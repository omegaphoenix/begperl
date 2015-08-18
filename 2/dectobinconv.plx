#!/usr/bin/perl
#dectobinconv.plx Chapter 2 Exercise 3
use warnings;
use strict;
print "Decimal to Binary converter\n\nPlease enter number to convert less than 256: ";
chomp( my $num = <STDIN> );
my $temp = $num >> 7;
print "$num is ", $temp&1;
$temp = $num >> 6;
print $temp&1;
$temp = $num >> 5;
print $temp&1;
$temp = $num >> 4;
print $temp&1;
$temp = $num >> 3;
print $temp&1;
$temp = $num >> 2;
print $temp&1;
$temp = $num >> 1;
print $temp&1;
print $num&1, "\n";
