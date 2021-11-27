import 'dart:ffi';
import 'dart:io';

import 'dart:math';

void main(){

// first

//   String N = "Pakistani";
//   print(N.indexOf("n"));

// second

// String M = stdin.readLineSync()!;
// print(M.length);

// third

// stdout.write("Enter the name ");
// String Username = stdin.readLineSync()!;
// stdout.write("Enter the Roll Number ");
// int? Roll = int.parse(stdin.readLineSync()!);

// int Total = 300;

// stdout.write("Enter the Marks of First Subject :  ");
// int? A = int.parse(stdin.readLineSync()!);
// if(A>=100){
//   print("Enter the Correct Marks");
  
// }
// else{
// stdout.write("Enter the Marks of Second Subject  ");
// int? b = int.parse(stdin.readLineSync()!);

// if(b>=100){
//    print("you Enter the Correct Marks ");
// }

// else{
//   stdout.write("Enter the Marks of Third Subject ");
//  int? c = int.parse(stdin.readLineSync()!);
// if(c>=100){
//    print("you Enter the Correct Marks ");

// }
//  int Obt = A+b+c;
//  print("${Obt} out of 300");

//  double Per = Obt/Total*100;
//  print("Your Percentage${Per}%");

// String Grade1 , Grade2 , Grade3 , Grade4;
// if (Per>=90){
//   Grade1 ="Grade A+";
//   print("${Grade1}");
// } 

// else if (Per>=80){
//   Grade2 = "Grade A";
//   print(Grade2);
// }

// else if(Per>=70){
//   Grade3 = "Grade B";
// print(Grade3);
// }

// else if (Per>=60){
// Grade4 = "Grade C";
// print(Grade4);
// }

// else{
//   print("You are Fail");
// }
// }
// }

// Fourth

var N = Random().nextInt(5);
print(N);

if(N==5){
  print("Marvelous");
}

else if(N==4){
  print("Excellant");
}

else if(N==3){
  print("Very Good");
}

else if(N==2){
  print("Good");
}

else if(N==1){
  print("Poor");
}

else if(N==0){
  print("Weak");
}

}


