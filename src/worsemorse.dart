import 'dart:io';
import 'dart:core';
//maps contain equivalent data
var morse = [".-", "-...", "-.-.", "-..", ".", "..-.",
             "--.", "....", "..", ".---", "-.-", ".-..",
             "--", "-.", "---", ".--.", "--.-", ".-.",
             "...", "-", "..-", "...-", ".--", "-..-",
             "-.--", "--.."];
var alphabet = ["A", "B", "C", "D", "E", "F",
                "G", "H", "I", "J", "K", "L",
                "M", "N", "O", "P", "Q", "R",
                "S", "T", "U", "V", "W", "X",
                "Y", "Z"];
//main function
void main() {
  String? input = stdin.readLineSync(); //get user string input
  //var input = '-..-----.';
  //print('$input');
  morseToWord(input, ""); //calls function
}
//recursion function
void morseToWord(var code, var word)  {
  if(code.length == 0)  //check if empty
    print(word); //print the current word
  else{
    for( int i = 0; i < 26; i++){
      if(code.startsWith(morse[i])) { //morse checks
        var currentword = word + alphabet[i];
        var currentcode = code.substring(morse[i].length);
        morseToWord(currentcode, currentword);
      }
    }
  }
}
