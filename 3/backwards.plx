#!/usr/bin/perl
# backwards.plx
use warnings;
use strict;

my $month = -1;
print qw (
        January         February        March
        April           May             June
        July            August          September
        October         November        December
) [$month] ;
