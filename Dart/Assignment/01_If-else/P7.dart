/*
Program 7 :
Write a dart program, in which according to month no print
the no. of days in that month
Input : month = 7
Output : July has 31 days
Input : month = 13
Output : Invalid month
*/

void main() {
  var month = 7; 

  switch (month) {
    case 1:
      print('January has 31 days');
      break;
    case 2:
      print('February has 28 or 29 days');
      break;
    case 3:
      print('March has 31 days');
      break;
    case 4:
      print('April has 30 days');
      break;
    case 5:
      print('May has 31 days');
      break;
    case 6:
      print('June has 30 days');
      break;
    case 7:
      print('July has 31 days');
      break;
    case 8:
      print('August has 31 days');
      break;
    case 9:
      print('September has 30 days');
      break;
    case 10:
      print('October has 31 days');
      break;
    case 11:
      print('November has 30 days');
      break;
    case 12:
      print('December has 31 days');
      break;
    default:
      print('Invalid month');
  }
}
