#!perl

use strict;
use warnings;

use Test::More;



  plan tests => 1;

use_ok('Business::AuthorizeNet::CIM');
diag("Testing Business::AuthorizeNet::CIM $Business::AuthorizeNet::CIM::VERSION, Perl $], $^X");
