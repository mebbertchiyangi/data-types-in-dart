void main() {
  /*power learn project  data types and functions assingment mebbert chiyangi
  this programes demonstrates the understanding of data types in dart*/

  //int data type: this data type represents the whole number or non-fractional values between -263 to 263.
  
  int intOne = 10; int intTwo = 5;
  int intSum = intOne + intTwo;
  print("Your int sum is $intSum");

  //double data type: this data type represents the 64-bit info for a floating number. e.g. 10.52

  double doubleOne = 10.52; double doubleTwo = 5.21;
  double doubleSum = doubleOne + doubleTwo;
  print( "Your double sum is  $doubleSum");

  //String data type: this data type represents a sequence of characters.

  String name = "Mebbert";
  print("your name is $name");

  //List data type: A list is a collection of ordered items. This can be thought to be similar to arrays.
  List car = ["bens","bmw","camre"];
  car.forEach((item){
    print(item);
  });
  
  //Maps data type: Maps are dictionary-like data types that exist in key-value form (known as lock-key). There is no restriction on the type of data that goes in a map

  var mapName = { 'position1': 'value1', 'position2': 'value2' , 'position3': 'value3' };
  // Printing Its content.
  print(" your maps values are $mapName");
  // Printing Specific Content, Key is defined.
  print(mapName['position1']);
  // Key is not defined
  print(mapName[1]);
}
