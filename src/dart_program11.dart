void main(){

  var names = ["tom", "mark", "ben"];
  //1
  print(names);
  names.add("lesa");
  names.removeAt(0);
  print(names.reversed);
  //2
  print(names[0]);
  print(names[1]);
  print(names[2]);
  //3
  for(int index = 0; index < names.length; index++){
    print(names[index]);
  }
}