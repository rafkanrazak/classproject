class myclass{
  String name="Rafkan razak";
  int age=26;
  double cgpa=6.9;
  static String course="Flutter";

}

void main(){
  myclass obj=myclass();
  print("My name is ${obj.name}");
  print("My age is ${obj.age}");
  print(obj.cgpa);
  print(myclass.course);

  myclass obj1=myclass();
  print(obj1.name="Anagha");
  print(obj1.age=23);
  print(obj1.cgpa=7.1);
  print(myclass.course);

  myclass obj2=myclass();
  print(obj2.name="Amal");
  print(obj2.age=25);
  print(obj2.cgpa=7.3);
  print(myclass.course);


}