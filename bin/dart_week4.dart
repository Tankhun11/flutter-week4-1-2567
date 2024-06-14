import 'package:dart_week4/Animal.dart';
import 'package:dart_week4/person.dart';
import 'package:dart_week4/student.dart';
void main(){
  callStudent();
  //CallPerson();
  //CallAnimal();
}

void callStudent(){
  //3.Create student object
  Student std1 = Student();//student1
  Student std2 = Student();//student2

  //student1
  std1.stdAge = "20";
  std1.stdId = 1001;

  //student2
  std2.stdName = "Mr.Mark Zuckerberg";
  std2.stdAge = "19";
  std2.stdId = 1002;
  
  std1.showStudent();
  std2.showStudent();
}

void CallPerson(){
  //3.Create person object
  Person per1 = Person();
  per1.name = "Jhon Doe";
  per1.phone = "0987654321";
  per1.isMarriteed = true;
  per1.age = 20;
  per1.displayPerson();
}

void CallAnimal(){
  //3.Create Animal Object
  Animal an1 = Animal();
  an1.name = "Elephen";
  an1.numberofLegs = 4;
  an1.lifeSpan = 12;
  an1.display();
}