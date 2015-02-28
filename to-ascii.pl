#!/usr/bin/env perl
# stdin Morse code, stdout ASCII
# ©2015 @px BSD2c
use Convert::Morse qw(as_ascii);
while( my $str=<>){print as_ascii $str;}
