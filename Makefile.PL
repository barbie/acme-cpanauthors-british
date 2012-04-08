use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::CPANAuthors::British',
    LICENSE             => 'perl',
    AUTHOR              => 'Barbie <barbie@cpan.org>',
    VERSION_FROM        => 'lib/Acme/CPANAuthors/British.pm',
    ABSTRACT_FROM       => 'lib/Acme/CPANAuthors/British.pm',
    PREREQ_PM => {
        # prereqs
        'Acme::CPANAuthors' => '0.04',

        # build/test prereqs
        'Test::More'        => '0.70',
        'IO::File'          => '0'
    },
    PL_FILES            => {},
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-CPANAuthors-British-*' },
);
