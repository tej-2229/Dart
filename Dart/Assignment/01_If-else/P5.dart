/*
Write a dart program to check if a character is a vowel or
consonant.

Input: var c=”A”;
Output: A is a vowel.

Input: var c=”D”;
Output: D is a consonant.
*/
void main(){
  String char = "D";
  if (char == 'A' || char == 'E' || char == 'I' || char == 'O' || char == 'U' || char == 'a' || char == 'e' || char == 'i' || char == 'o' || char =='u') {
    print("$char is a vowel");
  } else{
    print("$char is a consonant");
  }
}