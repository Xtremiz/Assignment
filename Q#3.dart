void main() {
  int number_of_classes_held = 16;
  int number_of_classes_attended = 10;
  num percentage_of_attendence =
      number_of_classes_attended / number_of_classes_held * 100;

  if (percentage_of_attendence < 75) {
    print("Student will not allowed to sit in the class");
  } else {
    print("Student will allowed to sit in the class");
  }
}
