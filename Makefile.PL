use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Maypole::View::Mason',
    'VERSION_FROM'	=> 'Mason.pm', # finds $VERSION
    'PREREQ_PM'		=> {Maypole => 1.1,
    			    HTML::Mason => 1.20,
			    Test::More => 0 },
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'Mason.pm', # retrieve abstract from module
       AUTHOR     => 'Marcus Ramberg <mramberg@cpan.org>') : ()),
);
