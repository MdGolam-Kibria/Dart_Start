void main() {
  /// set is same to same list but one defferent is list store ame data but set not store same data.
  Set sets = new Set();
  sets.add(12);
  sets.add(12);
  print(sets);
  var fromSet = new Set.from([21, 12, 121, 21, 21]);
  print(fromSet);
  var set = new Set();
  set.add(100);
  set.add(200);
  set.add(300);
  set.add(400);
  set.add(400);
  set.add(400);
  set.add(400);
  set.add(400);
  print(set); //list/set list store same data but set not here the output

//  get data from set/map/list in dart way using dart for loop
  int myData;
  for (myData in set) {
    print(myData);
  }

}
