#!/usr/bin/perl -w
use strict;
use warnings;
use lib 'lib';
use Data::Dumper;
use LPCMS;

my $app = new LPCMS;
print Dumper($app);
