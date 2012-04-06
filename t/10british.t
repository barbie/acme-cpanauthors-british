#!perl
use strict;
use warnings;
use Test::More;

plan skip_all => "can't load Acme::CPANAuthors"
    unless eval "use Acme::CPANAuthors; 1";
plan tests => 11;

my $authors  = eval { Acme::CPANAuthors->new("British") };
is( $@, "", "creating a new Acme::CPANAuthors object with British authors" );
isa_ok( $authors, "Acme::CPANAuthors" );

my $number = 238;
is( $authors->count, $number, " .. \$authors->count matches current count" );

my @ids = $authors->id;
cmp_ok( ~~@ids, ">", 0, " .. \$authors->id gives a non-empty list" );
is( ~~@ids, $number, " .. \$authors->id equals \$authors->count" );

SKIP: {
    skip "CPAN configuration not available", 6
        unless eval "Acme::CPANAuthors::Utils::_cpan_authors_file() ; 1";

    my @distros  = $authors->distributions('BARBIE');
    cmp_ok( ~~@distros, ">", 0, " .. \$authors->distributions('BARBIE') gives a non-empty list" );

    @distros = $authors->distributions('XXXXXX');
    cmp_ok( ~~@distros, "==", 0, " .. \$authors->distributions('XXXXXX') gives an empty list" );

    my $url = $authors->avatar_url('BARBIE');
    is($url, 'http://www.gravatar.com/avatar/2459f554c069e44527716e3f35e1d0d1', 'returns a URL' );

    $url = $authors->avatar_url('BINGOS');
    cmp_ok( length($url), ">", 0, " .. \$authors->avatar_url('BINGOS') gives a non-empty string" );

    my $name = $authors->name('DCANTRELL');
    cmp_ok( length($name), ">", 0, " .. \$authors->name('DCANTRELL') gives a non-empty string" );

    SKIP: {
        skip "cpants.perl.org is not available", 1
            if(pingtest('cpants.perl.org'));

        my $kwalitee = $authors->kwalitee('DAVORG');
        isa_ok( $kwalitee, "HASH", " .. \$authors->kwalitee('DAVORG')" );
    }
}

sub pingtest {
    my $domain = shift || return 1;
    system("ping -q -c 1 $domain >/dev/null 2>&1");
    my $retcode = $? >> 8;
    return $retcode;
}
