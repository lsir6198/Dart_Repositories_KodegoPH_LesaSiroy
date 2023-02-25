//object -> attributes/fields(variables), behavior(functions)
//class -> used for creating object
      //-> blueprint of an object

class Person{
  late String _name;
  late int _age;

  Person(){
    _name = "Eugene";
    _age = 18;
  }

  String getName(){
    return _name;
  }

  void setName(String name){
    name = name;
  }

  void displayName(){
    print("My name is $_name");
  }

}

/*
void main(){
  Person eugene = Person();
  print(eugene.name);

  eugene.age = 21;
  print(eugene.age);

  eugene.displayName();
}*/
