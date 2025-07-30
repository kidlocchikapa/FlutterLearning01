void main(){
  /**int Age = 21;
  String Cname = "kidloc";
  print("There was a is named ${Cname} with age ${Age}");


  Cname = "ChloesDad";
  print("There was a is named ${Cname} with age ${Age}");

  bool isRegisteredVoter= true;
  print(isRegisteredVoter);**/

  //length is a string method
  String name = "Kidloc";
  print("The length of the name is ${name.length}");

  //toUpperCase is a string method
  String upperName = name.toUpperCase();
  print("The name in uppercase is ${upperName}");

  //A contains method
  String sentence = "Kidloc is a great developer";
  bool containsWord = sentence.contains("great");
  print("Does the sentence contain 'great'? ${containsWord}");

  //concatenation of two strings
  String myName = "Kidloc";
  String mySurname = "Chloe";

  print (mySurname + " " + myName);
}