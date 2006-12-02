use ExtUtils::MakeMaker;
WriteMakefile(
  NAME      => q{Geo::Inverse},
  VERSION_FROM => q{lib/Geo/Inverse.pm},
  PREREQ_PM => {
                 strict          => 0,
                 vars            => 0,
                 constant        => 0,
                 Geo::Ellipsoids => 0,
               },
               ($] >= 5.005 ? 
                 (
                   ABSTRACT_FROM => 'lib/Geo/Inverse.pm',
                 ) : ()
               ),
             );
