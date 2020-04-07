import 'dart:collection';

void main() {
  var hasSet = new HashSet();//it same to same Set but one problem here it not serializable
  hasSet.add(1);
  hasSet.add(1);
  hasSet.add(1);
  hasSet.add(1);
  print(hasSet);//output is only one because set hasSet is similar it does't store same data
  var hasSet2 =new HashSet();
  hasSet2.addAll(["kibria","akhi","maink"]);
  print(hasSet2);
  for(var myData in hasSet2){
    print(myData);
  }
}
