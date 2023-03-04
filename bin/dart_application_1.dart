import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  int age=20;
  double y=2.0;
  num z=2.1;
  bool res=true;
  List pers=['omm',9,true,[4,2]];
  Set<String> persons={'omar','omar'}; // no duplication
  Map<String,int> personsAges={"name":8,"amjad":7};
  String multLinS= """ kjfdklf
  sdklsjdklaj""";
  String name="omar";
  String concStrings=multLinS+name+"text"+age.toString();
  String easierStrCon="hello my name $name , and my age $age";

  print(easierStrCon);
  dynamic dyVr='saeed';
  dyVr=9;
  var age2= 9;

  List<String> maleNames=['name1','name2'];
  List<String> femalNames=['fname1','fname2'];
  List<String> allNames=[...maleNames,...femalNames];
  allNames.add("name3");
  allNames.addAll(["name4","name5"]);

  print(allNames);


}
