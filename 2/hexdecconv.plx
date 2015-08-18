#!/usr/bin/perl
#hexdecconv.plx Chapter 2 Exercise 2
use warnings;
use strict;
print "Hexadecimal converter\n\nPlease enter hecidecimal number to convert: ";
chomp( my $num = <STDIN> );
print "$num is ", hex($num), "\n";
