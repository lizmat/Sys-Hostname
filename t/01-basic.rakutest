use v6.*;
use Test;
use Sys::Hostname;

plan 3;

ok defined(::('&hostname')), 'is hostname exported';
isa-ok hostname, Str, 'does it return something Str';
ok hostname.chars, 'does it actually have characters';

# vim: expandtab shiftwidth=4
