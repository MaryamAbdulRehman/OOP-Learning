//  Question 01Write a Dart program that checks whether a number is positive, negative,
// or zero.

// void main() {
//   int number = -16;

//   if (number > 0) {
//     print("Positive");
//   } else if (number < 0) {
//     print("Negative");
//   } else {
//     print("Zero");
//   }
// }

// Question 02  Write a program that checks whether a number is even or odd.

// void main() {
//   int number = 21;

//   if (number % 2 == 0) {
//     print("Even");
//   }
//    else {
//     print("Odd");
//   }
// }

// Question 03 Write a program that checks whether a person is eligible to vote. The 
// minimum age is 18. 

// void main() {
//   int age = 20;
//   if (age >= 18) {
//     print("Eligible to vote");
//   } 
//   else {
//     print("Not eligible to vote");
//   }
// }

// Question 04 Write a program that takes a student’s marks and prints Pass if marks are
// 50 or above; otherwise print Fail.

// void main() {
//   int marks = 65;

//   if (marks >= 50) {
//     print("Pass");
//   }
//    else {
//     print("Fail");
//   }
// }
// Question 05Write a program that checks whether a number is divisible by 5.
// void main() {
//   int number = 25;
//   if (number % 5 == 0) {
//     print("Divisible by 5");
//   }
//    else {
//     print("Not divisible by 5");
//   }
// }

// Question 06 Write a program that takes a person’s age and prints:
// • Child if age is below 13
// • Teenager if age is 13–19
// • Adult if age is 20 or above

// void main() {
//   int age = 17;

//   if (age < 13) {
//     print("Child");
//   } else if (age <= 19) {
//     print("Teenager");
//   } else {
//     print("Adult");
//   }
// }

// Question 07Write a program that takes two numbers and prints the greater number.

// void main() {
//   int a = 20;
//   int b = 15;
//   if (a > b) {
//     print("$a is greater");
//   }
//  else {
//     print("$b is greater");
//   }
// }

// Question 08Write a program that takes three numbers and prints the largest number.
// void main() {
//   int a = 20;
//   int b = 35;
//   int c = 15;

//   if (a > b && a > c){
//     print("$a is largest");
//   } 
//   else if (b > a && b > c){
//     print("$b is largest");
//   } 
//   else{
//     print("$c is largest");
//   }
// }

// Question 09Write a program that takes three numbers and prints the smallest number.

// void main() {
//   int a = 20;
//   int b = 35;
//   int c = 15;

//   if (a < b && a < c) {
//     print("$a is smallest");
//   } else if (b < a && b < c) {
//     print("$b is smallest");
//   } else {
//     print("$c is smallest");
//   }
// }

// Question 11 Write a program that takes a student’s marks and prints the grade:
// • 80–100 → A
// • 70–79 → B
// • 60–69 → C
// • 50–59 → D
// • Below 50 → F

// void main() {
//   int marks = 85;
//   if (marks >= 80){
//     print("Grade A");
//   } 
//   else if (marks >= 70){
//     print("Grade B");
//   }
//    else if (marks >= 60) {
//     print("Grade C");
//   }
//    else if (marks >= 50) {
//     print("Grade D");
//   }
//    else {
//     print("Grade F");
//   }
// }

// Question 12 Write a program that checks whether a number is divisible by both 3 and
// 5.
// void main() {
//   int number = 30;

//   if (number % 3 == 0 && number % 5 == 0){
//     print("Divisible by both 3 and 5");
//   } 
//   else {
//     print("Not divisible by both 3 and 5");
//   }
// }

// Question 13Write a program that takes a temperature and prints:
// • Below 10 → Cold
// • 10–25 → Normal
// • 26–35 → Warm
// • Above 35 → Hot

// void main() {
//   int temperature = 28;

//   if(temperature < 10){
//     print("Cold");
//   } 
//   else if(temperature <= 25){
//     print("Normal");
//   } 
//   else if(temperature <= 35) {
//     print("Warm");
//   } 
//   else{
//     print("Hot");
//   }
// }

// Question 14Write a program that takes a username and password and checks whether
// both are correct.

void main() {
  String username = "admin";
  String password = "1234";

  if(username == "admin" && password == "1234"){
    print("Login successful");
  }
  else{
    print("Invalid username or password");
  }
}




