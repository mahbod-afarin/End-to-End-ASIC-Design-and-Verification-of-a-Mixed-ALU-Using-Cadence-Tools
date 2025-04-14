/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hsim_file_creater;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Vector;
import sun.security.util.Length;

/**
 *
 * @author Pouya
 */
public class HSIM_file_creater {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
      
      
        Vector<String> file = File_read("Comlex_ALU.v");
        int flag=-1;
        for (int i=0;i<file.size();i++)
        {
            String temp=file.get(i)+""; 
            temp=temp.toLowerCase();
            if (temp.contains("endmodule"))
            {flag=1;
            
            }
      
            if (temp.contains("// internal wires"))
            {
                        
                flag=0;
                file.set(i, "initial $nsda_module();");
                continue;
            }
            if (flag==0)
            {
                file.remove(i);
                i--;
                //System.out.print("pouya");
            }
        }
        String temp="";
         for (int i=0;i<file.size();i++)
        {
            temp+=file.get(i)+"\n";
           
        }
         File_write("hsim.v", temp);
    }
    public static void File_write(String fileName, String data) {
        //   String fileName = "temp.txt";

        try {
            // Assume default encoding.
            FileWriter fileWriter = new FileWriter(fileName);

            // Always wrap FileWriter in BufferedWriter.
            BufferedWriter bufferedWriter = new BufferedWriter(fileWriter);

            // Note that write() does not automatically
            // append a newline character.
            bufferedWriter.write(data);
            /*bufferedWriter.write("Hello there,");
             bufferedWriter.write(" here is some text.");
             bufferedWriter.newLine();
             bufferedWriter.write("We are writing");
             bufferedWriter.write(" the text to the file.");*/

            // Always close files.
            bufferedWriter.close();
        } catch (IOException ex) {
            System.out.println(
                    "Error writing to file '"
                    + fileName + "'");
            // Or we could just do this:
            // ex.printStackTrace();
        }
    }

        public static Vector File_read(String fileName) {
        /// The name of the file to open.
        //String fileName = "temp.txt";

        // This will reference one line at a time
        Vector<String> result = new Vector< String>();
        //String result[] = null;
        try {
            FileReader fileReader = new FileReader(fileName);
            BufferedReader bufferedReader = new BufferedReader(fileReader);
            String temp;
            while ((temp = bufferedReader.readLine()) != null) {
                //System.out.println(temp);
                temp = temp.toLowerCase();
                result.add(temp);
                //lines++;

            }
            // Always close files.
            bufferedReader.close();
        } catch (FileNotFoundException ex) {
            System.out.println(
                    "Unable to open file '" 
                    + fileName + "'");
        } catch (IOException ex) {
            System.out.println(
                    "Error reading file '"
                    + fileName + "'");
            // Or we could just do this: 
            // ex.printStackTrace();
        }
        return result;
    }
    
}
