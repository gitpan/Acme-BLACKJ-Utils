#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Acme::BLACKJ::Utils' ) || print "Bail out!\n";
}

diag( "Testing Acme::BLACKJ::Utils $Acme::BLACKJ::Utils::VERSION, Perl $], $^X" );
