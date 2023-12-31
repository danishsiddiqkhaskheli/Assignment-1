void main() {
  int classesHeld = 16;
  int classesAttended = 10;

  double attendance = (classesAttended / classesHeld) * 100;
  print("Percentage of classes attended: $attendance%");

  if (attendance >= 75) {
    print("Student is allowed to sit in the exam.");
  } else {
    print("Student is not allowed to sit in the exam.");
  }
}