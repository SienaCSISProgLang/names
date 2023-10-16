/*
  Example demonstrating a static variable in a C function

  Jim Teresco
  The College of Saint Rose
  Programming Languages, CSC 433
  Fall 2012

*/

#include <stdio.h>

void static_example() {

  static int call_count = 0;

  call_count++;

  printf("(static_example) call count is %d\n", call_count);
}

int main() {

  int i, j;
  for (i=0; i<7; i++) {
    for (j=0; j<3; j++) {
      static_example();
    }
    static_example();
  }

  static_example();

  return 0;
}
