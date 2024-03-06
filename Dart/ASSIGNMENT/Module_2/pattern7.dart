/*
      *
     * * 
    * * * 
   * * * *
  * * * * * 
 * * * * * *  

*/
import 'dart:io';

void main() {
  var num = 6;

  for (var i = 1; i <= num; i++) {
    for (var k = num - i; k > 1; k--) {
      stdout.write(" ");
    }
    for (var j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}
