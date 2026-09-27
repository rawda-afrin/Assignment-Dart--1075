// 1. Write a dart program to add your name to "hello.txt" file.

import 'dart:io';

void main() {
  File("hello.txt").writeAsStringSync("Jaya");
  print("Name added successfully");
}