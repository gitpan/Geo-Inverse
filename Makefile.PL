use ExtUtils::MakeMaker;
WriteMakefile(
  NAME      => q{Geo::Inverse},
  VERSION_FROM => q{lib/Geo/Inverse.pm},
  PREREQ_PM => {
                 strict          => 0,
                 vars            => 0,
                 Geo::Constants  => 0.04,
                 Geo::Functions  => 0.03,
                 Geo::Ellipsoids => 0.09,
               },
               ($] >= 5.005 ? 
                 (
                   ABSTRACT_FROM => 'lib/Geo/Inverse.pm',
                 ) : ()
               ),
             );
