package com.company;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;

public class Main2 {
    public static void main(String[] args) throws IOException {
        File file = new File("/Users/anuruddha/workspace/ballerinax/swaggergen/src/com/company/schema.bal");
        String content = "";
        try (BufferedReader br = new BufferedReader(new FileReader(file))) {
            String line;
            while ((line = br.readLine()) != null) {
                if (!line.startsWith("public") && !line.startsWith("};") && !line.trim().isEmpty()) {
                    line = "public " + line;
                }
                content = content + "\n" + line;
            }

        }
        try (PrintWriter out = new PrintWriter
                ("/Users/anuruddha/workspace/ballerinax/swaggergen/src/com/company/schema_public.bal")) {
            out.println(content);
        }
    }
}
