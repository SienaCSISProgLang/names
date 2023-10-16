/*
  Example demonstrating a masked variable in a C function

  Jim Teresco
  Siena College
  Programming Languages, CSIS-340
  Fall 2023
*/

#include <stdio.h>

int main() {
   int count = 0;
   int i;
   for (i=0; i<10; i++) {
     // this masks the count outside the loop
     // without -Wall, gcc silently accepts this
     // with -Wall, gcc gives a warning about the variable being uninitialized
     // but is perfectly happy to let it mask the one outside the loop
     int count;
     if (i % 2 == 0) count++;
   }

   printf("Counted %d evens\n", count);
}
