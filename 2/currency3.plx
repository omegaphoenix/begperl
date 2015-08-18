#!/usr/bin/perl
#currency3.plx Chapter 2 Exercise 1
use warnings;
use strict;
print "Currency converter\n\nPlease enter the exchange rate: ";
my $yen = <STDIN>;
print "Please enter first price to convert: ";
my $price = <STDIN>;
print (($price/1), " Yen is ", ($price/$yen), " pounds\n");
print "Please enter second price to convert: ";
$price = <STDIN>;
print (($price/1), " Yen is ", ($price/$yen), " pounds\n");
print "Please enter third price to convert: ";
$price = <STDIN>;
print (($price/1), " Yen is ", ($price/$yen), " pounds\n");
