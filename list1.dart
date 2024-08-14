void main() {
  var list = [210, 21, 22, 33, 44, 55];
  print(list[1]);
  print(list.indexOf(22));
  print(list.length);

  List<String> names = ["Raj", "John", "Rocky"];
  print(names);
  names[1] = "bill";
  print(names);

  List<String> drinks = ["water", "juice", "milk", "coke"];
  print(drinks);
  print("first element:${drinks.first}");

  print("first element:${drinks.last}");

  print("is drink empty:${drinks.isEmpty}");
   print("is drink notempty:${drinks.isNotEmpty}");
   print("reversed:${drinks.reversed}");
  
  
 var evenList=[2,4,6,8,10];
  print(evenList);
  
  
  evenList.add(12);
 print(evenList);
  
  
  evenList.addAll([14,16,18]);
  print(evenList);

  List myList=[3,4,2,5];
  print(myList);
  
  myList.insert(1,5);
   print(myList);
  
  myList.insertAll(1,[6,7,10,9]);
   print(myList);
  
  
}

