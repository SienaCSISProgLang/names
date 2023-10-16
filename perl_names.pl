#!/usr/bin/perl
#
# Example of naming in Perl
#
# Jim Teresco, CSC 433, Fall 2012, The College of Saint Rose
#

# This is a regular (scalar) variable
$x = 17;
#
# This is an array variable
@y = (1, 2, 3);
#
# If we want to refer to an array element, we need to specify it as a scalar!
$z = $y[1];
#
printf("\$x is $x\n");
printf("\@y is @y\n");
printf("\$y is $y\n");
printf("\$y[0] is $y[0]\n");
printf("\$z is $z\n");

