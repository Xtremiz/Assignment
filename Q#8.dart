void main() {
  var name = ("Fozan Ahmed");
  var Class = "10A";

  int math = 89;
  int pst = 73;
  int urdu = 68;
  int chemistry = 83;
  int physics = 86;

  int total_marks = 500;

  num total_marks_obtained = math + pst + urdu + chemistry + physics;

  num percentage_of_the_student = total_marks_obtained / total_marks * 100;
  print(
      "percentage_of_the_student: ${percentage_of_the_student.toStringAsFixed(2)}%");

  if (percentage_of_the_student < 100 && percentage_of_the_student > 80) {
    print("A+ Grade");
  } else if (percentage_of_the_student < 80 && percentage_of_the_student > 70) {
    print("A Grade");
  } else if (percentage_of_the_student < 70 && percentage_of_the_student > 60) {
    print("B Grade");
  } else if (percentage_of_the_student < 60 && percentage_of_the_student > 50) {
    print("C Grade");
  } else {
    print("fail");
  }

  print(name);
  print(Class);
}
