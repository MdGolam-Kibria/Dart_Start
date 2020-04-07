import 'dart:io';

main() {//get user input
  print("What's your name?");
  var name = stdin.readLineSync();
  print("How are you ${name}, today?");
}
