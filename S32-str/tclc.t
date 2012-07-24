use v6;
use Test;

plan 3;

is tclc('aBcD'),    'Abcd',     'tclc sub form on mixed-case latin string';
is 'aBcD'.tclc,     'Abcd',     'method form';
is 'ßß'.tclc,       'Ssß',      'tclc and German sharp s';
