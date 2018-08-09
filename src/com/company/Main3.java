package com.company;

import javafx.util.Pair;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

class WithFunction {
    private String fieldType;
    private String fieldName;
    private String builderName;

    public WithFunction(String fieldType, String fieldName, String builderName) {
        this.fieldType = fieldType;
        this.fieldName = fieldName;
        this.builderName = builderName;
    }

    public String getFieldType() {
        return fieldType;
    }

    public void setFieldType(String fieldType) {
        this.fieldType = fieldType;
    }

    public String getFieldName() {
        return fieldName;
    }

    public void setFieldName(String fieldName) {
        this.fieldName = fieldName;
    }

    public String getBuilderName() {
        return builderName;
    }

    public void setBuilderName(String builderName) {
        this.builderName = builderName;
    }
}

public class Main3 {
    public static void main(String[] args) throws IOException {
        File file = new File("/Users/anuruddha/workspace/ballerinax/package-kubernetes/swagger/schema.bal");
        String content = "";
        Map<String, List<String>> objectToUsageObjectMap2 = getObjectDependencyMap();
        try (BufferedReader br = new BufferedReader(new FileReader(file))) {
            String line;
            StringBuilder builder = new StringBuilder();
            List<WithFunction> functions = new ArrayList<>();
            List<WithFunction> arrayFunctions = new ArrayList<>();

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
                    builder.append("\tpublic FluentBuilder? fluentBuilder;\n");
                    buildObject = new Pair(arr[2], getBuildObjectVariableName(arr[2]));
                    builder.append("\tpublic " + arr[2] + " " + buildObject.getValue() + ";");


                } else if (line.startsWith("public io_k8s")) {
                    //Add builder field
                    if (line.contains("[]")) {
                        String arr[] = line.split(" ");
                        String childBuilderName = getBuilderName(arr[1]).replace("[]", "");
                        builder.append("\n");
                        String builderFieldName = getBuilderFieldName(arr[2]);
                        builder.append("\tpublic " + childBuilderName + "[] " + builderFieldName + ";\n");
                        arrayFunctions.add(new WithFunction(arr[1].replace("?", "").replace("[]", ""),
                                arr[2].replace(";", ""), builderName.replace("Builder", "")));
                        continue;
                    }
                    String arr[] = line.split(" ");
                    String childBuilderName = getBuilderName(arr[1]);
                    builder.append("\n");
                    String builderFieldName = getBuilderFieldName(arr[2]);
                    builder.append("\tpublic " + childBuilderName + "? " + builderFieldName + ";\n");
                    List<String> temp = null;
                    //Add with method
                    functions.add(new WithFunction(arr[1].replace("?", ""),
                            arr[2].replace(";", ""), builderName.replace("Builder", "")));


                } else if (line.contains("};")) {
                    builder.append(getConstructor(buildObject.getValue()));
                    builder.append(getInitMethod());
                    builder.append(getBuildMethod(buildObject));
                    builder.append(getEndMethod(builderName, objectToUsageObjectMap2.get(builderName)));
                    for (WithFunction withFunction : functions) {
                        builder.append(generateWithMethod(withFunction.getFieldType(), withFunction.getFieldName(),
                                withFunction.getBuilderName()));
                    }
                    for (WithFunction withFunction : arrayFunctions) {
                        builder.append(generateWithArrayMethod(withFunction.getFieldType(), withFunction.getFieldName(),
                                withFunction.getBuilderName()));
                    }
                    for (String setter : setters) {
                        builder.append(setter);
                    }
                    builder.append("};\n");
                    arrayFunctions.clear();
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


    private static Map<String, List<String>> getObjectDependencyMap() throws IOException {
        File file = new File("/Users/anuruddha/workspace/ballerinax/package-kubernetes/swagger/schema.bal");
        Map<String, List<String>> objectToUsageObjectMap = new HashMap<>();
        try (BufferedReader br = new BufferedReader(new FileReader(file))) {
            String line;
            String builderName = null;
            while ((line = br.readLine()) != null) {
                line = line.trim();

                if (line.isEmpty()) {
                    continue;
                }
                if (line.startsWith("public type")) {
                    String arr[] = line.split(" ");
                    builderName = getBuilderName(arr[2]);
                } else if (line.startsWith("public io_k8s")) {
                    //Add builder field
                    if (line.contains("[]")) {
                        String arr[] = line.split(" ");
                        String childBuilderName = getBuilderName(arr[1]).replace("[]", "");
                        String builderFieldName = getBuilderFieldName(arr[2]);
                        List<String> temp = null;
                        if (objectToUsageObjectMap.containsKey(childBuilderName)) {
                            temp = objectToUsageObjectMap.get(childBuilderName);
                        } else {
                            temp = new ArrayList<>();
                        }
                        temp.add(builderName + ":" + builderFieldName.replace("Builder", ""));
                        objectToUsageObjectMap.put(childBuilderName, temp);
                        continue;
                    }
                    String arr[] = line.split(" ");
                    String childBuilderName = getBuilderName(arr[1]);
                    String builderFieldName = getBuilderFieldName(arr[2]);
                    List<String> temp = null;
                    if (objectToUsageObjectMap.containsKey(childBuilderName)) {
                        temp = objectToUsageObjectMap.get(childBuilderName);
                    } else {
                        temp = new ArrayList<>();
                    }
                    temp.add(builderName + ":" + builderFieldName.replace("Builder", ""));
                    objectToUsageObjectMap.put(childBuilderName, temp);
                }
            }

        }
        System.out.println(Arrays.toString(objectToUsageObjectMap.entrySet().toArray()));
        return objectToUsageObjectMap;
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
        return "\npublic new() {\n " + fieldName + " = new;\n }\n";
    }

    private static String getInitMethod() {
        return "public function init(FluentBuilder parent) {\n" +
                "        self.fluentBuilder = parent;\n" +
                "    }\n";
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

    private static String generateWithMethod(String fieldType, String fieldName, String builder) {
        String builderName = getBuilderName(fieldType);
        String builderFieldName = getBuilderFieldName(fieldName);
        String method = "\tpublic function with%s() returns %s {\n" +
                "self.%s = new %s();\n" +
                "self.%s.init(self);\n" +
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


        return String.format(method, upperCaseFirstLetter(fieldName.replace(";", "")) + builder, builderName,
                builderFieldName
                , builderName, builderFieldName, builderFieldName, builderName);

    }

    private static String generateWithArrayMethod(String fieldType, String fieldName, String builder) {
        String builderName = getBuilderName(fieldType);
        String builderFieldName = getBuilderFieldName(fieldName);
        String method = "\tpublic function with%s() returns %s {\n" +
                "self.%s[lengthof %s] = new %s();\n" +
                "self.%s[(lengthof %s)].init(self);\n" +
                " return self.%s[(lengthof %s)-1]; \n" +
                "}\n";


        return String.format(method,
                upperCaseFirstLetter(fieldName.replace(";", "")) + builder,
                builderName,
                builderFieldName,
                builderFieldName,
                builderName,
                builderFieldName,
                builderFieldName,
                builderFieldName,
                builderFieldName);

    }

    private static String getEndMethod(String builderName, List<String> dependents) {
        if (dependents == null) {
            return "\n";
        }
        String endMethod = " public function end%s() returns (%s) {\n" +
                "match (fluentBuilder) {\n" +
                "            FluentBuilder parentBuilder => {\n" +
                "                return check <%s> parentBuilder;\n" +
                "            }\n" +
                "            () v => {\n" +
                "                error e = {};\n" +
                "                throw e;\n" +
                "            }\n" +
                "        }\n" +
                "}\n\n";
        String endMethods = "\n";
        System.out.println(builderName + ":" + dependents);
        for (String dependent : dependents) {
            String arr[] = dependent.split(":");
            String parentBuilder = arr[0];
            String variableName = arr[1];
            endMethods += String.format(endMethod,
                    upperCaseFirstLetter(variableName) + parentBuilder.replace("Builder", ""),
                    parentBuilder,
                    parentBuilder
            );
        }
        return endMethods;
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
