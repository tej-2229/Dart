/*
Write a dart program that takes a number from 0 to 5 and
prints its spelling, if the number is greater than 5, then print
entered number is greater than 5
Input : var x= 4
Output : four
Input : var x = 6
6 is greater than 5
*/
void main() {
  var x = 6; 
  switch (x) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    case 5:
      print('five');
      break;
    default:
      print('$x is greater than 5');
  }
}
