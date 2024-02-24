import 'dart:io';

void main() {
  var file = File("asset/note.txt");
  //file read in dart language
  file.readAsString().then((value) => print(value));

  //file write in dart language
  file.writeAsString("flutter is part of dart language");
  print(file);

  var file2 = File("asset/note2.txt");
  file2.readAsString().then((value) => print(value));
}
