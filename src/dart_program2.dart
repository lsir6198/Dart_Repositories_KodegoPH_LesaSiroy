void main(){
  //no spaces
  //camel case -> ex. camelCase
  //no reserved words
  //self documenting

  var number = 2; //int or can be coded as int number = 2;
  var floatingPointNumber = 3.14; //double, float ->can be coded as double floatingPointNumber = 3.14;
  var isOpen = true; //bool ->can be coded as bool isOpen = true;
  var sentence = "Hello World"; //String, ->can be coded as String sentence "Hello World";
  var number2 = null; //or int? number2 = null;

  //use the null assertion operator ( ! ) to make Dart treat a nullable expression as non-nullable if you're certain isn't null
  int? value = 6;
  int data = value;

  print(number);
  print(sentence);
}