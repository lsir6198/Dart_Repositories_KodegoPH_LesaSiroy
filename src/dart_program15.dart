class Person{
  late String name;

  String getName(){
    return name;
  }

  void setName(String name){
    name = name;
  }
}
class Teacher extends Person {
  late String subjects;

  Teacher(){
    subjects = subjects;
  }
}

void setSubjects(String subjects){
  subjects = subjects;
}

void main(){
  Teacher teacher = Teacher();
  teacher.setName("Lesa");
  teacher.subjects("Filipino");
  print(teacher.getName());
  print(teacher.getSubjects());
}