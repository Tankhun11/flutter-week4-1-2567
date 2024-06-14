class Student {
  //1.Propertie/fileld/state =/attribute/variable
  String stdName = "Jhon Doe";
  String? stdAge;
  int? stdId;

  //2.Method/function
  showStudent(){
    print("Student info; $stdName");
    print("Student info; $stdAge");
    print("Student info; $stdId");
  }
}