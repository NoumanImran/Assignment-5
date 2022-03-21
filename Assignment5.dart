import 'dart:io';

void main() {

//Program # 5.12  
  
  print('Enter Your Marks:');
  int? mark = int.parse(stdin.readLineSync()!);

  
  if (mark >= 90 && mark <= 100) {
    print("Your grade is A");
    return;
  }

  if (mark >= 80 && mark <= 89) {
    print("Your grade is B");
    return;
  }

  if (mark >= 70 && mark <= 79) {
    print("Your grade is C");
    return;
  }

  if (mark >= 60 && mark <= 69) {
    print("Your grade is D");
    return;
  }

  if (mark < 60) {
    print("Your grade is F");
    return;
  }

  if (mark <= 0) {
    print("Invalid Number");
    return;
  }

  else {
    print("Invalid Number");
  }
  
/*OUTPUT 
Enter Your Marks:
10
Your grade is F
*/
  
  
//Program # 5.13  

  
  var bill;

  print('Enter units consumed:');
  int? units = int.parse(stdin.readLineSync()!);
 
  if (units > 500) {
    bill = units * 7;
  }

  else if (units > 300) {
    bill = units * 5;
  }

   else {
    bill = units * 2;
  }

  bill = bill + 150;
  if (bill > 2000) {
    bill = bill + (bill * 5.0 / 100.0);
  }
  print("Total bil is $bill");

/* OUTPUT 
Enter units consumed:
50
Total bil is 250
*/


//Program # 5.14  

  
  final area, circumference;

  print("Enter Radius:");
  int? radius = int.parse(stdin.readLineSync()!);

  print("Enter 1 for the area and 2 for the circumference:");
  int? choice = int.parse(stdin.readLineSync()!);

  if (choice == 1) {
    area = (radius * radius) * 3.141;
    print("Area $area");
  } 

  else if (choice == 2) {
    circumference = 2.0 * 3.141 * radius;
    print("Circumference $circumference");
  } 

  else {
    print("Please choice from 1 & 2. ");
  }


/* OUTPUT 
Enter Radius:
3
Enter 1 for the area and 2 for the circumference:
1
Area 28.269
*/

  
//Program # 5.15  
  
  
  final net;
  print("Enter Salary.");
  int? salary = int.parse(stdin.readLineSync()!);

  if (salary >= 20000) {
    net = salary - (salary * 7.0 / 100);
  } 
  
  else if (salary >= 10000) {
    net = salary - 1000;
  } 
  
  else {
    net = salary;

  }

  print("Your salary is $net");

/* OUTPUT 
Enter Salary.
14000
Your salary is 13000
*/ 
  
  
//Program # 5.16 

  
  print("Enter Three Number");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);



  if (num1 < num2) {
    if (num1 < num3) {
      print("$num1 is the smallest number");
    } 

    else{}

  } 

  else {
    if (num2 < num3) {
      print("$num2 is th smallest number");
    } 

    else {
      print("$num3 is the smallest number");
    }
  }

/* OUTPUT 
Enter Three Number
500
10
20
10 is th smallest number
*/
  
  
//Program # 5.17
  
  
  print("Enter Three Number");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 == num2) {
    if (num1 == num3) {
      print("Numbers are equal to each other.");
    } 
      
    else {
      print("Numbers are different.");
    }
  } 
  
  else {
    print("Numbers are different.");
  }

/* OUTPUT 
Enter Three Number
52
52
52
Numbers are equal to each other.
*/ 
  
  
//Program # 5.18
  
 
  print("Enter Three Numbers:");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("Maximum number is $num1");
  } 

  else if (num2 > num1 && num2 > num3) {
    print("Maximum number is $num2");
  } 
    
  else {
    print("Maximum number is $num3");
   }


/* OUTPUT 
Enter Three Numbers:
120
455
56
Maximum number is 455
*/

 
//Program # 5.19

  
  print("Enter Any Character :");
  String? ch = stdin.readLineSync();
 

  if (ch == 'A' || ch == 'a' || ch == 'E' ||
    ch == 'e' || ch == 'I' || ch == 'i' ||
    ch == 'O' || ch == 'o' || ch == 'U' ||
    ch == 'u') {
   print("You entered the vowel. $ch");
  } 
  
  else {
    print("You did not entered the vowel:$ch");
  }

/* OUTPUT 
Enter Any Character :
a
You entered the vowel. a
*/
  
  
//Program # 5.21
  
  print("Enter the any Number:");

  int? num = int.parse(stdin.readLineSync()!);

  if (!(num % 2 == 0)) {
    print("You entered odd number.");
  }

  else {
    print("You entered even number.");
  }

/* OUTPUT 
Enter the any Number:
150
You entered even number.
*/
 
  
//Program # 5.22


  print("Enter Three digits");
  int? dig1 = int.parse(stdin.readLineSync()!);
  int? dig2 = int.parse(stdin.readLineSync()!);
  int? dig3 = int.parse(stdin.readLineSync()!);

  if ((dig1 != dig2) && (dig2 != dig3) && (dig3 != dig1)) {
    print("$dig1 $dig2 $dig3");
    print("$dig1 $dig3 $dig2");
    print("$dig2 $dig1 $dig3");
    print("$dig3 $dig1 $dig2");
    print("$dig3 $dig2 $dig1");
  } 

  else {
    if ((dig1 == dig2) && (dig1 == dig3)) {
      print("$dig1 $dig2 $dig3");
    } 

    else {
      if (dig1 == dig2) {
        print("$dig1 $dig2 $dig3");
        print("$dig1 $dig3 $dig2");
        print("$dig3 $dig2 $dig1");
      } 

      else {
        if (dig1 == dig3) {
          print("$dig1 $dig3 $dig2");
          print("$dig1 $dig2 $dig3");
          print("$dig2 $dig1 $dig3");
        } 

        else {
          print("$dig2 $dig3 $dig1");
          print("$dig2 $dig1 $dig3");
          print("$dig1 $dig2 $dig3");
        }

      }
    }
  }

/* OUTPUT 
Enter Three digits
4
5
1
4 5 1
4 1 5
5 4 1
1 4 5
1 5 4
*/
  
  

  

}
