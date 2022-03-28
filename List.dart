void main() {
  //List contains Ordered based objects...1st element start with 0

  //## first way to define list: FIXED LENGHT
  /*
  var list1 = new List(3);
  print(list1);
  list1[0] = 'rohan';
  list1[1] = 'shreya';
  list1[2] = 12;
  print(list1[0]);
  print(list1[1]);
  print(list1[2]); */

  //## 2nd Way Only for Same Data Type:
  /*
  List<String> List2 = new List(3);
  list1[0] = 'rohan';
  list1[1] = 'akash';
  list1[2] = 'Sanjay';*/

//## 3rd Way :
//here we use  List.filled(3, 0, growable: false);
/*
//3==size of array , 0(int)==data type ,  growable==lenght;
  var listname = new List.filled(3, 0, growable: true);
  listname[0] = 78;
  listname[1] = 15;
  listname[2] = 53;
  listname[3] = 12;
  print(listname);
  print(listname.runtimeType);*/

// ##4th Way :Growable List
  /* var List1 = ['name1', 'name2', 'name3'];
  print(List1[0]);
  print(List1[1]);
  print(List1[2]);
  print(List1.runtimeType);
  print('\n');

  var list2 = [1, 2, 3, 4];
  print(list2.length);
  print(list2);
  print(list2.runtimeType);
  print('\n');
//Mixed Data type
  var list3 = [1, 2, 3, 'name'];
  print(list3);
  print(list3.runtimeType);
  print('\n');

  //for specific data type
  var list4 = <int>[1,2,3,];
  print(list4);
  print(list4.runtimeType);*/

  //##spread Operator (...) in list:
  /*var man = ["soham", "jay", "rohan", "sanjay"];
  var women = ['sakshi', 'minal', 'sweta'];
  var addgubbertomen = ["gubber", ...man];
  var people = [man, ...women];
  print(addgubbertomen);
  print((people));
*/
  //##Add and remove element from list:
  /*var list1 = ["rahul", 'rohan', 'sandesh'];
  list1.add('admin');
  print(list1);
  list1.remove('rahul');
  //OR remove indexwise
  list1.removeAt(2);
  print(list1);
  */

  //##List Properties and methods:
  /* var list1 = ['soham', 'rohan', 'jay', 'mohan'];
  //use to print lenght of list
  print(list1.length);
  //use to print reverse of list
  print(list1.reversed);
  //used to check whether list is empty or not
  print(list1.isEmpty);
  print(list1.isNotEmpty);
  //used ro print first element of list 
  print(list1.first);
  //used to print last element of list
  print(list1.last);*/
}
