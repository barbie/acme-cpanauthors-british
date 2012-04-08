package Acme::CPANAuthors::British;
use strict;
use warnings;

{
    no strict "vars";
    $VERSION = "0.06";
}

use Acme::CPANAuthors::Register (
    ABURLISON   => 'Alan Burlison',
    ABW         => 'Andy Wardley',
    ADDW        => 'Alain Williams',
    ADIE        => 'Adrian Howard',
    AECOOPER    => 'Anthony Edward Cooper',
    AGIERTH     => 'Andrew P. J. Gierth',
    AHORNBY     => 'Alex Hornby',
    AJFRY       => 'Alan J. Fry',
    AJGOUGH     => 'Alex Gough',
    ALANC       => 'Alan Champion',
    ALEXF       => 'Alex Francis',
    ALEXMC      => 'Alex McLintock',
    ALPOW       => 'Alan Pownall',
    ANDREWF     => 'Andrew Ford',
    ANDREWS     => 'Andrew Stringer',
    ANDYA       => 'Andy Armstrong',
    ANWILL      => 'Andy Williams',
    ARC         => 'Aaron Crane',
    ASH         => 'Ash Berlin',
    ASPIERS     => 'Adam Spiers',
    ATRICKETT   => 'Adam John Trickett',
    BADGERSRC   => 'Mark Clements',
    BARBIE      => 'Barbie',
    BEN         => 'Ben Laurie',
    BIGPRESH    => 'David Precious',
    BINGOS      => 'Chris Williams',
    BISSCUITT   => 'Ian Bissett',
    BMORROW     => 'Ben Morrow',
    BOBNET      => 'Robert Cornell',
    BOBTFISH    => 'Tomas Doran',
    BOBW        => 'Bob Wilkinson',
    CAILLTE     => 'Simon Parsons',
    CCOLBOURN   => 'Charles Colbourn',
    CDOT        => 'Crawford Currie',
    CHISEL      => 'Chisel Wright',
    CHSTROSS    => 'Charlie Stross',
    CJK         => "Christopher Key",
    CLIFFORDJ   => 'Jason Clifford',
    COLINFINE   => 'Colin Fine',
    COSMICNET   => 'Lyle Hopkins',
    COWFISH     => 'Billy Abbott',
    CPWILLMOT   => 'Christopher Willmot',
    CYCLES      => "Oliver Charles",
    DAVE        => 'Dave Holland',
    DAVECROSS   => 'Dave Cross',
    DAVEHODG    => 'Dave Hodgkinson',
    DAVIDHJ     => 'David Hugh-Jones',
    DCANTRELL   => 'David Cantrell',
    DGL         => 'David Leadbeater',
    DHICKLING   => 'Dave Hickling',
    DIOCLES     => 'Tim Retout',
    DIVEC       => 'David Chan',
    DOM         => 'Dominic Hargreaves',
    DORWARD     => 'David Dorward',
    DRAXIL      => 'Joe Higton',
    DUFFEE      => 'Boyd Duffee',
    DVSM        => 'Stuart Butler',
    DWILSON     => 'Dean Wilson',
    EFIFER      => 'Eric Fifer',
    ELLIOTT     => 'Simon Elliott',
    ELPENGUIN   => 'James Laver',
    EMARTIN     => 'Earle Martin',
    EVDB        => 'Edmund von der Burg',
    EXOBUZZ     => 'Jools Wills',
    GHENRY      => 'Gavin Henry',
    GLENSMALL   => 'Glen Small',
    GMCCAR      => 'Greg McCarroll',
    GRIXON      => 'Guy Rixon',
    HDM         => 'Dominic Mitchell',
    HEX         => 'Earle Martin',
    HITHERTO    => 'Simon Batistoni',
    HVDS        => 'Hugo van der Sanden',
    IAINT       => 'Iain Tatch',
    ICLARK      => 'Ian Clark',
    IDORU       => 'Russell Matbouli',
    ITDEV       => 'Bruce Mitchell',
    JABLKO      => 'Jack Bates',
    JAGS        => 'Jagdeep S. Sandhu',
    JAMESPO     => 'James Powell',
    JARLE       => 'Jarle Brinchmann',
    JARW        => 'John A.R. Williams',
    JCTEBBAL    => 'Jean-Claude Tebbal',
    JDALLMAN    => 'John Dallman',
    JELLMAN     => 'Jeremy Ellman',
    JIMRIE      => 'John Imrie',
    JJGREEN     => 'J.J. Green',
    JMASTROS    => 'James Mastros',
    JMCNAMARA   => 'John McNamara',
    JNBROOKES   => 'Jon Brookes',
    JONALLEN    => 'Jon Allen',
    JONATHAN    => 'Jonathan Worthington',
    JONIONS     => 'Julian Onions',
    JROBINSON   => 'Jess Robinson',
    JSTOWE      => 'Jonathan Stowe',
    JULES       => 'Jules Bean',
    KAKE        => 'Kake L Pugh',
    KASEI       => 'Marty Pauley',
    KIM         => 'Kim Rutherford',
    KITE        => 'Bradley Derek Kite',
    KIZ         => 'Ian Stuart',
    KNEW        => 'Jody Belka',
    KONOBI      => 'Scott McWhirter',
    KPWATSON    => 'Keith Watson',
    KUNGFUFTR   => 'Scott McWhirter',
    LGODDARD    => 'Lee Goddard',
    LILSTEVEY   => 'Steven Pitchford',
    LLAP        => 'Leo Lapworth',
    LMJM        => 'Lee McLoughlin',
    LORDO       => 'Lawrence Tierney',
    MACDEE      => 'Craig Macdonald',
    MARKBUSH    => 'Mark J Bush',
    MARKD       => 'Mark Daglish',
    MARKF       => 'Mark Fowler',
    MART        => 'Martin Atkins',
    MARTINB     => 'Martin Bartlett',
    MARTINTO    => 'Martin Tomes',
    MATTBM      => 'Matthew Byng-Maddick',
    MAVIT       => 'Peter Oliver',
    MCNEWTON    => 'Matthew C. Newton',
    MEH         => 'Andy Smith',
    MFENTON     => 'Mathew Fenton',
    MGLEE       => 'Martin Lee',
    MICB        => 'Malcolm Beattie',
    MIKEJ       => 'Mike Jones',
    MIRK        => 'Mike Taylor',
    MJBRIGHT    => 'Martin Bright',
    MJG         => 'Michael Gray',
    MJM         => 'Matt Mitchell',
    MJS         => 'Michael Smith',
    MOHACSI     => 'Janos Mohacsi',
    MOOLI       => 'Peter Corlett',
    MOPOKE      => 'Andy Kelk',
    MPOCOCK     => 'Matthew Pocock',
    MRFELTON    => 'Tom Kirkpatrick',
    MRJC        => 'Martin R.J. Cleaver',
    MROWLANDS   => 'Mark Rowlands',
    MSERGEANT   => 'MSERGEANT',
    MSERSKINE   => 'Michael Erskine',
    MSTEVENS    => 'Michael Stevens',
    MSTROUT     => 'Matt S Trout',
    MTIRAMANI   => 'Mark Tiramani',
    MWARD       => 'Martin Ward',
    MWILSON     => 'Matt Wilson',
    NATHANL     => 'Nathan Lewis',
    NIGE        => 'Nigel Hamilton',
    NIGELM      => 'Nigel Metheringham',
    NIKC        => 'Nik Clayton',
    NOBULL      => 'Brian McCauley',
    NUANCE      => 'Andrew Wilson',
    NUTTALL     => 'Richard Nuttall',
    NWCLARK     => 'Nicholas Clark',
    NWETTERS    => 'Nigel Wetters Gourlay',
    NWILLIAMS   => 'Nick Williams',
    OKTAL       => 'Mat Sutcliffe',
    OLIVER      => 'Oliver Gorwits',
    OSFAMERON   => 'osfameron',
    OWHITE      => 'Oliver White',
    OWL         => 'Rich Daley',
    PAULM       => 'Paul Makepeace',
    PAULO       => 'Paul Orrock',
    PDCAWLEY    => 'Piers Cawley',
    PEDWARDS    => 'Peter Edwards',
    PENGUIN     => 'K. James Cheetham',
    PEVANS      => 'Paul Evans',
    PHILIPA     => 'Philip Aston',
    PJC         => 'Peter Clay',
    PJCJ        => 'Paul Johnson',
    PJFL        => 'Peter Flanigan',
    PJORDAN     => 'Pete Jordan',
    PLISTER     => 'Peter Lister',
    PMISON      => 'Paul Mison',
    PMOORE      => 'Paul Moore',
    PNE         => 'Philip Newton',
    PTALACKO    => 'Paul Talacko',
    RATAXIS     => 'Joel Bernstein',
    RCALEY      => 'Richard Caley',
    RCLAMP      => 'Richard Clamp',
    RECKON      => 'Franck Latremoliere',
    RED         => 'Redvers Davies',
    RGIFFORD    => 'Richard Gifford',
    RICH        => 'Richard Dobson',
    RICHDAWE    => 'Richard Dawe',
    RMBARKER    => 'Robin Barker',
    ROB         => 'Rob Dixon',
    ROBBIEBOW   => 'Robbie Bow',
    ROBIN       => 'Robin Houston',
    ROBINDAR    => 'Robin Darby',
    RORY        => 'Rory Macdonald',
    ROWLESD     => 'Dan Rowles',
    ROZALLIN    => 'Rosellyne Thompson',
    RSZEMETI    => 'Robin Szemeti',
    SAM         => 'Simon Matthews',
    SARGIE      => 'Peter Sergeant',
    SCHUBOE     => 'Benjamin Schuster-Bockler',
    SEB         => 'Steven Brenner',
    SENDU       => 'Sendu Bala',
    SHERWOOD    => 'Steve Sherwood',
    SHEVEK      => 'Shevek',
    SHILDREY    => 'Stephen Hildrey',
    SILASMONK   => 'Nicholas Bamber',
    SIMMONSA    => 'Andrew Simmons',
    SIMON       => 'Simon Cozens',
    SIMONMCC    => 'Simon McCaughey',
    SIMONW      => 'Simon Wistow',
    SJQUINNEY   => 'Stephen Quinney',
    SJZASADA    => 'Stefan Zasada',
    SKINGTON    => 'Sam Kington',
    SKX         => "Steve Kemp",
    SMPILL      => 'Steve Pillinger',
    SMULLIS     => 'Simon Mullis',
    SMYLERS     => 'Smylers',
    SNKWATT     => 'Stuart Watt',
    SOLIVER     => 'Simon Oliver',
    SRUSHE      => 'Steve Rushe',
    STEVEHA     => 'Stephen Hardisty',
    STIGPJE     => 'Peter John Edwards',
    STRYTOAST   => 'Stray Taoist',
    SUE         => 'Sue Spence',
    SWILCOX     => 'Simon Wilcox',
    TBURGESS    => 'Trevor Burgess',
    TCOX        => 'Tony Cox',
    TGROSE      => 'Tony G. Rose',
    THINCH      => 'Timothy Hinchcliffe',
    TIMB        => 'Tim Bunce',
    TIMBRODY    => 'Tim Brody',
    TIMPX       => 'Tim Goodwin',
    TKP         => 'Tom Kirkpatrick',
    TMTM        => 'Tony Bowden',
    TOBYINK     => 'Toby Inkster',
    TOMHUKINS   => 'Tom Hukins',
    TOMI        => 'Tom Insam',
    TWIBBLER    => 'Trevor Ward',
    WAYNEM      => 'Wayne Myers',
    WHITEB      => 'Barry White',
    WKEENAN     => 'Wayne Keenan',
    XEONTIME    => "Daniel David Parry",
    YODA        => 'Jody Belka',
    ZOOT        => 'Owen Cliffe',
    ZOZO        => 'Theo Zourzouvillys',
    ZZCGUMK     => 'Mark Mc Keown',

    # Gone, but not forgotten

    IVORW       => 'Ivor Williams (RIP)',
    'NI-S'      => 'Nick Ing-Simmons (RIP)',
);

q<
    United, united, united we stand
    United we never shall fall
    United, united, united we stand
    United we stand one and all
>


__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::British - We are British CPAN authors

=head1 SYNOPSIS

   use Acme::CPANAuthors;

   my $authors  = Acme::CPANAuthors->new("British");

   my $number   = $authors->count;
   my @ids      = $authors->id;
   my @distros  = $authors->distributions("BARBIE");
   my $url      = $authors->avatar_url("BINGOS");
   my $kwalitee = $authors->kwalitee("JONALLEN");
   my $name     = $authors->name("DGL");

=head1 DESCRIPTION

This class provides a hash of British CPAN authors' PAUSE ID and name to be 
used with the C<Acme::CPANAuthors> module.

This module was created simply because nobody had written it and uploaded it
to CPAN before me :)

=head1 MAINTENANCE

If you are a British CPAN author not listed here, please send me your ID/name 
via email or RT so we can always keep this module up to date. If there's a 
mistake and you're listed here but are not British (or just don't want to be 
listed), sorry for the inconvenience: please contact me and I'll remove the 
entry right away.

Please note that British implies that you consider yourself from England, Wales,
Scotland or Northern Ireland.

=head1 SEE ALSO

L<Acme::CPANAuthors> - Main class to manipulate this one

Other European authors:

L<Acme::CPANAuthors::Austrian> - Austrian CPAN authors

L<Acme::CPANAuthors::Dutch> - Dutch CPAN authors

L<Acme::CPANAuthors::French> - French CPAN authors

L<Acme::CPANAuthors::Portuguese> - Portuguese CPAN authors

L<Acme::CPANAuthors::Italian> - Italian CPAN authors

Or you could use the following to include them all:

L<Acme::CPANAuthors::European> - European CPAN authors

L<Acme::CPANAuthors::EU> - EU CPAN authors

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::British

You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-British>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-British>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-British>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-British>

=back

=head1 ACKNOWLEDGEMENTS

Thanks to Kenichi Ishigaki for writing C<Acme::CPANAuthors>, and Sébastien 
Aperghis-Tramoni for writing C<Acme::CPANAuthors::French> on which I based
this release.

I always wanted to release an Acme module :)

=head1 AUTHOR

  Barbie, <barbie@cpan.org>
  for Miss Barbell Productions <http://www.missbarbell.co.uk>.

=head1 COPYRIGHT & LICENSE

  Copyright 2009-2012 Barbie for Miss Barbell Productions.

  This module is free software; you can redistribute it and/or
  modify it under the Artistic License 2.0.

=cut
