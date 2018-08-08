package com.company;

import javafx.util.Pair;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

public class Main3 {
    public static void main(String[] args) throws IOException {
        File file = new File("/Users/anuruddha/workspace/ballerinax/package-kubernetes/swagger/schema.bal");
        String content = "";
        try (BufferedReader br = new BufferedReader(new FileReader(file))) {
            String line;
            StringBuilder builder = new StringBuilder();
            List<Pair<String, String>> functions = new ArrayList<>();
            List<Pair<String, String>> arryFunctions = new ArrayList<>();
            List<String> setters = new ArrayList<>();
            Pair<String, String> buildObject = null;
            String builderName = null;
            while ((line = br.readLine()) != null) {
                line = line.trim();

                if (line.isEmpty()) {
                    continue;
                }
                if (line.startsWith("public type")) {
                    String arr[] = line.split(" ");
                    builderName = getBuilderName(arr[2]);
                    builder.append("\npublic type " + builderName + " object {");
                    builder.append("\n");
                    builder.append("\tpublic FluentBuilder fluentBuilder;\n");
                    buildObject = new Pair(arr[2], getBuildObjectVariableName(arr[2]));
                    builder.append("\tpublic " + arr[2] + " " + buildObject.getValue() + ";");


                } else if (line.startsWith("public io_k8s")) {
                    //Add builder field
                    if (line.contains("[]")) {
                        System.out.println(line);
                        String arr[] = line.split(" ");
                        String childBuilderName = getBuilderName(arr[1]).replace("[]", "");
                        builder.append("\n");
                        builder.append("\tpublic " + childBuilderName + "[] " + getBuilderFieldName(arr[2]) + ";\n");
                        arryFunctions.add(new Pair<>(arr[1].replace("?", "").replace("[]", ""),
                                arr[2].replace(";", "")));
                        continue;
                    }
                    String arr[] = line.split(" ");
                    String childBuilderName = getBuilderName(arr[1]);
                    builder.append("\n");
                    builder.append("\tpublic " + childBuilderName + "? " + getBuilderFieldName(arr[2]) + ";\n");

                    //Add with method
                    functions.add(new Pair<>(arr[1].replace("?", ""), arr[2].replace(";", "")));


                } else if (line.contains("};")) {
                    builder.append(getConstructor(buildObject.getValue()));
                    builder.append(getBuildMethod(buildObject));
                    builder.append(getEndMethod());
                    for (Pair<String, String> p : functions) {
                        builder.append(generateWithMethod(p.getKey(), p.getValue()));
                    }
                    for (Pair<String, String> p : arryFunctions) {
                        builder.append(generateWithArrayMethod(p.getKey(), p.getValue()));
                    }
                    for (String setter : setters) {
                        builder.append(setter);
                    }
                    builder.append("};\n");
                    arryFunctions.clear();
                    functions.clear();
                    setters.clear();
                    builderName = null;
                    buildObject = null;
                } else {
                    if (line.contains("import")) {
                        continue;
                    }
                    String arr[] = line.split(" ");
                    String type = arr[1];
                    String varName = arr[2].substring(0, arr[2].length() - 1);
                    setters.add(getSetterMethod(type, varName, builderName, buildObject.getValue()));

                    //builder.append();
                }
            }
            builder.append(getFluentBuilders());
            content = builder.toString();
//            System.out.println(content);
        }
        try (PrintWriter out = new PrintWriter
                ("/Users/anuruddha/workspace/ballerinax/package-kubernetes/swagger/builders.bal")) {
            out.println(content);
        }
    }


    private static String getSetterMethod(String type, String variableName, String builderName, String builderObject) {
        String addFunction = null;
        if (type.contains("map")) {
            addFunction = "public function add%s(string _key, any _value) returns %s { \n" +
                    " self.%s.%s[_key] = _value; " +
                    " return self; \n " +
                    "}\n";
            addFunction = String.format(addFunction, upperCaseFirstLetter(variableName).substring(0, variableName
                    .length() -
                    1), builderName, builderObject, variableName);
        } else if (type.contains("[]")) {
            addFunction = "public function add%s(%s _value) returns %s { \n" +
                    " self.%s.%s[lengthof self.%s.%s] = _value; " +
                    " return self; \n " +
                    "}\n";
            addFunction = String.format(addFunction,
                    upperCaseFirstLetter(variableName).substring(0, variableName.length() - 1),
                    type.replace("[]", ""), builderName,
                    builderObject, variableName,
                    builderObject, variableName);
        }
        String setterFunction = String.format("\npublic function set%s (%s _%s) returns (%s) { \n" +
                        " self.%s.%s = _%s; \n" +
                        " return self; \n" +
                        "}\n", upperCaseFirstLetter(variableName), type, variableName, builderName, builderObject,
                variableName, variableName);
        if (addFunction != null) {
            return setterFunction + addFunction;
        }
        return setterFunction;
    }

    private static String getConstructor(String fieldName) {
        return "\npublic new(fluentBuilder) {\n " + fieldName + " = new;\n }\n";
    }

    private static String getBuildObjectVariableName(String objectType) {
        return objectType.toLowerCase();
    }

    private static String getBuilderFieldName(String s) {
        s = s.replace(";", "");
        return s + "Builder";
    }

    private static String getBuilderName(String name) {
        name = name.replace("?", "");
        String[] arr = name.split("_");
        String api = arr[arr.length - 3];
        String version = arr[arr.length - 2];
        return arr[arr.length - 1] + "Builder" + upperCaseFirstLetter(api) + upperCaseFirstLetter(version);
    }

    private static String upperCaseFirstLetter(String word) {
        return Character.toUpperCase(word.charAt(0)) + word.substring(1);
    }

    private static String getBuilderNameWithoutVersion(String name) {
        name = name.replace("?", "");
        String[] arr = name.split("_");
        return arr[arr.length - 1];
    }

    private static String generateWithMethod(String fieldType, String fieldName) {
        String builderName = getBuilderName(fieldType);
        String builderFieldName = getBuilderFieldName(fieldName);
        String method = "\tpublic function with%s() returns %s {\n" +
                "self.%s = new %s(self);\n" +
                "match (self.%s) {\n" +
                "%s builder => {\n" +
                "return builder;\n" +
                "}\n" +
                "() err => {\n" +
                "error e = {};\n" +
                "throw e;\n" +
                "}\n" +
                "}\n" +
                "}\n";


        return String.format(method, upperCaseFirstLetter(fieldName.replace(";", "")), builderName,
                builderFieldName
                , builderName, builderFieldName, builderName);

    }

    private static String generateWithArrayMethod(String fieldType, String fieldName) {
        String builderName = getBuilderName(fieldType);
        String builderFieldName = getBuilderFieldName(fieldName);
        String method = "\tpublic function with%s() returns %s {\n" +
                "self.%s[lengthof %s] = new %s(self);\n" +
                " return self.%s[(lengthof %s)-1]; \n" +
                "}\n";


        return String.format(method,
                upperCaseFirstLetter(fieldName.replace(";", "")),
                builderName,
                builderFieldName,
                builderFieldName,
                builderName,
                builderFieldName,
                builderFieldName);

    }

    private static String getEndMethod() {
        String endMethod = " public function end() returns (FluentBuilder) {\n" +
                "return self.fluentBuilder;\n" +
                "}\n";

        return endMethod;
    }

    private static String getBuildMethod(Pair<String, String> buildObject) {
        String method = " public function build() returns (%s) {\n" +
                "return self.%s;\n" +
                "}\n";

        return String.format(method, buildObject.getKey(), buildObject.getValue());
    }

    private static String getFluentBuilders() {
        return " public type FluentBuilder object {\n" +
                "public function build() returns (FluentObject);\n" +
                "};\n" +
                "\n" +
                "public type FluentObject object {\n" +
                "\n" +
                "};\n";
    }

}
