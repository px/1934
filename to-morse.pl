#!/usr/bin/env perl
# stdin ASCII, stdout Morse code
# ©2015 @px BSD2c
use Convert::Morse qw(as_morse);
while ($str=<>){print as_morse $str;}
