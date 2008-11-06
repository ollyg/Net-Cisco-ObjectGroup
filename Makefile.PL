use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Cisco::ObjectGroup',
    AUTHOR              => 'Oliver Gorwits <oliver.gorwits@oucs.ox.ac.uk>',
    VERSION_FROM        => 'lib/Net/Cisco/ObjectGroup.pm',
    ABSTRACT_FROM       => 'lib/Net/Cisco/ObjectGroup.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Class::Accessor' => 0.25,
        'Class::Data::Inheritable' => 0,
        'UNIVERSAL::require' => 0,
    },
    LICENSE             => 'GPL',
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Cisco-ObjectGroup-*' },
);
