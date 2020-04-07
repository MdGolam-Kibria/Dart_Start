void main() {
  //this is about loop break and continue;
  for (var i = 0; i < 10; i++) {
//    if (i == 6) {//this is an way
//      continue;
//    } else if (i == 9) {
//      break;
//    }
  switch(i){//this is another way
    case 6:
      continue;
    case 9:
      break;
  }
    print(i);
  }

  //now start with dart while loop
  dynamic b = 0;
  while (b < 10) {
    print("\n\n\n" + "your while loop velue is ${b + 1}");
    b++;
  }
  //now start with do while loop in dart;
  var i = 0;
  do {
    i++;
    print("${i}This is do block in dart");
  } while (i < 10);
}
