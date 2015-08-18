#!/usr/bin/perl
#octdecconv.plx Chapter 2 Exercise 2
use warnings;
use strict;
print "Octal converter\n\nPlease enter octal number to convert: ";
chomp( my $num = <STDIN> );
print "$num is ", oct($num), "\n";
