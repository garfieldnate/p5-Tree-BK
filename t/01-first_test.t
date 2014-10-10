#basic test file

use strict;
use warnings;
use Test::More;
plan tests => 1;
use Test::NoWarnings;
use Tree::BK;
use FindBin qw($Bin);
use Path::Tiny;

my $corpus_dir = path($Bin, 'corpus');
my $bk = Tree::BK->new();