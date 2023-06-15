import 'dart:io';
import 'dart:math';
//name : sudais khalid roll no: flutter - 126515

void main(){
  //Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
  int var1= 6;
  int var2= 7;
  if(var1==var2){
    print("The shape is square");
  }else{
    print("The shape is rectangle");
  }
  // Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  int aliAge= 21;
  int usamaAge=22;
  if(aliAge>usamaAge){
    print("ali is greater than usama");
  }else{
    print("Usama is greater than Ali");
  }
  // A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
  // Number of classes held = 16,
  // Number of classes attended = 10,
  // and print percentage of class attended.
  // Is student is allowed to sit in exam or not?
  num total_classes=16;
  num classes_attended=10;
  num per= (classes_attended/total_classes)*100;
  if(per<75){
    print("student is not allowed to sit in exams");
  }else{
    print("student can sit in exam");
  }
  //Create integer variable assign any year to it and check if a year is leap year or not.
  // If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
  // i.e: Use % ( modulus ) operator.
  int year= 2000;
  if(year%4==0){
    print("An year is a leap year");
  }if(year%400==0){
    print("year is century year");
  }else{
    print("year is normal year");
  }
  //  Write a program to read temperature in centigrade and display a suitable message according to temperature:
  // You have num variable temperature = 42;
  // Now print the message according to temperature:
  // temp < 0 then Freezing weather
  // temp 0-10 then Very Cold weather
  // temp 10-20 then Cold weather
  // temp 20-30 then Normal in Temp
  // temp 30-40 then Its Hot
  // temp >=40 then Its Very Hot
  num temp=42;
  if(temp<0){
    print("the whether is freezing");
  }if(temp>0 && temp<=10){
    print("wheather is very cold");
  }if(temp>=10 && temp<=20){
    print("Cold whether");
  }if(temp>=20&& temp<=30){
    print("normal temperature");
  }if(temp>=30 && temp<=40){
    print("wheather is hot");
  }if(temp>=40){
    print("it is very hot");
  }
  //Write a program to check whether an alphabet is a vowel or consonant.
  var vowel= "a";
  if(vowel== "a"||vowel=="e"||vowel=="i"||vowel=="o"||vowel=="u"){
    print("character is vowel");


  }else{
    print("ch is consonent");
  }
  //Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :
  //
  // Unit    Charge/unit
  // upto 199    @1.20
  // 200 and above but less than 400    @1.50
  // 400 and above but less than 600    @1.80
  // 600 and above             @2.00;
  //
  // Test Data :
  // id: 1001
  // name: James
  // units: 800
  // Expected Output :
  // Customer IDNO :1001
  // Customer Name :James
  // unit Consumed :800
  // Amount Charges @Rs. 2.00 per unit : 1600.00
  // Net Bill Amount : 1600.00

    int customerId = 1001;
    String customerName = 'James';
    int unitsConsumed = 800;
    double chargePerUnit;
    double billAmount;

    if (unitsConsumed <= 199) {
      chargePerUnit = 1.20;
    } else if (unitsConsumed >= 200 && unitsConsumed < 400) {
      chargePerUnit = 1.50;
    } else if (unitsConsumed >= 400 && unitsConsumed < 600) {
      chargePerUnit = 1.80;
    } else {
      chargePerUnit = 2.00;
    }

    billAmount = unitsConsumed * chargePerUnit;

    print("Customer IDNO: $customerId");
    print("Customer Name: $customerName");
    print("Unit Consumed: $unitsConsumed");
    print("Amount Charges @Rs. $chargePerUnit per unit: $billAmount");
    print("Net Bill Amount: $billAmount");

    //Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
  // i.e: Percentage should be rounded upto 2 decimal places only.
  String student_Name= "sudais";
  int roll_No= 119;
  int stuClass= 8;
  num total_marks= 500;
  num marks_Urdu= 70;
  num marks_Physics= 80;
  num marks_Chemistry= 95;
  num marks_Maths= 70;
  num marks_Eng=60;

  num stuPer= ((marks_Urdu+marks_Eng+marks_Physics+marks_Chemistry+marks_Maths)/total_marks)*100;
  print("Nmae: $student_Name");
  print("roll no:$roll_No ");
  print("class: $stuClass");
  print("percentage: $stuPer");
  if(stuPer>=90){
    print("grade: A+");
  }else if(stuPer>=80 && stuPer<90){
    print("grade: A");
  }else if(stuPer>=70 && stuPer<80){
    print("grade: B");
  }else if(stuPer>=60 && stuPer<70){
    print("Grade: c");
  }else if(stuPer>=50 && stuPer<60){
    print("Grade: d");
  }else{
    print("fail");
  }
  //Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
  int n= 24;
  if(n%2==0 ){
    print("$n is even");
    if(n%5==0){
      print("$n is divisble by 5");
    }
    else if(n%7==0){
      print("$n is odd and is divisible by 7");
    }
  }
  //  Write a program that takes three numbers from the user and prints the greatest number & lowest number.
  print("Enter number 1");
  num n1=num.parse(stdin.readLineSync()!);
  print("Enter number 2");
  num n2= num.parse(stdin.readLineSync()!);
  print("Enter number 3");
  num n3=num.parse(stdin.readLineSync()!);
  if(n1>n2 && n1>n3){
    print("$n1");
  }else if(n2>n3 && n2>n1){
    print("$n2");
  }else if(n3>n2 && n3>n1){
    print("$n3");
  }
  if (n1<n2 && n1<n3){
    print("$n1");
  }else if(n2<n3 && n2<n1){
    print("$n2");
  }else if(n3<n2 && n3<n1){
    print("$n3");
  }
//Write a program to calculate root of any number.
// i.e: √y = y½
double n11= 4;
 double square=sqrt(n11);
 print("The square root of $n11 is $square");

 //Write a program to convert Celsius  to Fahrenheit   .
  // i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32
  num cel= 36;
  num feh= (36*9/5)+32;
  print("temperature in fehrenheit is $feh");



  }



