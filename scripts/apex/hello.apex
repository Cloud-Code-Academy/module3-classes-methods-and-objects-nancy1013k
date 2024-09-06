// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

public static Integer countVowels(String str) {
    //Initialize the result Integer
    Integer count = 0;
    List<String> vowels = new List<String>{'a','e','i','o','u'};
    // // Loop through the string
    // // Compare the character to the vowels set
    // // If the character is a vowel, increment the result integer
    // // return the result Integer
   
    for (Integer i = 0; i < str.length(); i++)
    {  
       String eachLetter = string.valueOf(str.charAt(i));
    System.debug('Character: ' + eachLetter);
        if (vowels.contains(eachLetter))
        {
            count++;
        }
            
    }
}