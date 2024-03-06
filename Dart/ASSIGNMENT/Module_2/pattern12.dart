/*
 1
 4 4 
 9 9 9 
 16 16 16 16
 25 25 25 25 25
 */

import 'dart:io';

void main() {
  var num = 5, s = 0, i, j;

  for (i = 0; i <= num; i++) {
    s = i * i;
    for (j = 0; j < i; j++) {
      stdout.write("$s ");
    }
    stdout.write("\n");
  }
}
