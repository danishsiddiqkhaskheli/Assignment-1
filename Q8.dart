
void main() {
 
 String studentName = "Danish Siddiq";
 int rollNumber = 903597;
 String className = "matric";

 
 int english = 99;
 int maths = 99;
 int science = 68;
 int socialScience = 79;
 int computer = 95;
 int TotalMarks=500;

 
 int totalMarks = english + maths + science + socialScience + computer;
 double percentage = (totalMarks / 500) * 100;
 

 
 String grade;
 if (percentage >= 90) {
   grade = "A+";
 } else if (percentage >= 80) {
   grade = "A";
 } else if (percentage >= 70) {
   grade = "B";
 } else if (percentage >= 60) {
   grade = "C";
 } else {
   grade = "D";
 }

 
 print("Marksheet");
 print("-----------------------");
 print("Student Name: $studentName");
 print("Roll Number: $rollNumber");
 print("Class: $className");
 print("-----------------------");
 print("Subjects | Marks");
 print("-----------------------");
 print("English   | $english");
 print("Maths     | $maths");
 print("Science   | $science");
 print("Social Science | $socialScience");
 print("Computer  | $computer");
 print("-----------------------");
 print("Total Marks: $TotalMarks");
 print("Total Gain Marks: $totalMarks");
 print("Percentage: $percentage%");
 print("Grade: $grade");
}