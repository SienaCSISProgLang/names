/*
  Demonstration of accessing a global variable in C++ from
  a function where the global's name is masked.

  Jim Teresco
  Siena College, CSIS-340
  Fall 2023
*/

#include <iostream>

int x = 23;

int main(int argc, char *argv[]) {

  int x = 17;
  x--;
  ::x++;

  std::cout << "x is " << x << ", ::x is " << ::x << std::endl;
}
