void main() {
//  list.sort(a,b);
//  another way for list
  var list = new List(2);
  list[0] = 10;
  list[1] = 20;
  print(list);
  List list2 = ["kibria", "akhi", "anika"];
  print(list2);
  List list4 = new List();
  list4.addAll(
      ["kibia", "rabbani", "rakib", "maleka", "jannatun"]); //another way
  print(list4);
//start insert and insertAll
  List list6 = new List(); //insert way
  list6.insert(0, "kibria");
  list6.insert(1, "akhi");
  list6.insert(2, "anika");
  print(list6);
  List list7 = new List();
  list7.insertAll(0, ["kibria", "manik", "sohag", "helal"]); //insert all way
  print(list7);

  //now remove
  list7.removeLast(); //last position item remove;
  print(list7);
  list7.remove("manik"); //list remove method
  print(list7);
  list7.removeAt(0); //index besed remove
  print(list7);
  list7.insertAll(0, ["kibria", "manik", "sohag", "helal"]); //insert all way
  print(list7.indexOf("sohag")); //fixed item index position in list
  bool hh = list7.isNotEmpty;
  if(hh==true){//chek list empty or not and how to clear a list
    print("list7 is no empty");
  }
  list7.clear();
  if(list7.isNotEmpty){
    print("now list7 is not empty");
  }else if(list7.isEmpty){
    print("now list7 is empty");
  }
  //now replace a list item
  list7.insertAll(0, ["kibria", "manik", "sohag", "helal"]); //here i want to replace sohag now what i do.
  list7.replaceRange(1, 3, ["jakariya"]);//this is one index replace way
  print(list7);
  list7.insertAll(0, ["kibria", "manik", "sohag", "helal"]); //here i want to replace manik and  sohag  now what i do.
  list7.replaceRange(0, 3, ["ariyan","khoill"]);//mane ami jei koitai replace orte chai na keno sei koitar ager value
  // and last value bole dilei enough
  print(list7);

}
