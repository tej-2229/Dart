/*
1.WAP in notebook & Dry run first then type
Take number of rows from user :
row=3

     * 
   * * * 
* * * * *

row=4

      * 
    * * * 
  * * * * * 
* * * * * * * 
*/

import 'dart:io';

void main() {
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      stdout.write('  '); 
    }
   
    for (int star = 1; star <= (2 * i - 1); star++) {
      stdout.write('* ');
    }
   
    print('');
  }
}
