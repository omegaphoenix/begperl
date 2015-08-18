#!/usr/bin/perl
#auto1.plx
use warnings;
$a=4;
$b=10;
print "Our variables are ", $a, " and ", $b, "\n";
$b=$a++; # a = 5, b = 4
print "After incrementing, we have ", $a, " and ", $b, "\n";
$b=++$a*2; # a = 6, b = 12
print "Now we have ", $a, " and ", $b, "\n";
$a=--$b+4; # a = 15, b = 11
print "Finally, we have ", $a, " and ", $b, "\n";
