use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME         => 'XML::LibXML::Tools',
    VERSION_FROM => 'lib/XML/LibXML/Tools.pm', # finds $VERSION
    AUTHOR       => 'Hartog C. de Mik, 2organize <hartog@2organize.com>',
    ABSTRACT     => 'An API for easy XML::LibXML DOM manipulation',
    PREREQ_PM    => { 'Class::AccessorMaker' => 1,
		      'Text::Iconv'          => 1,
		      'XML::LibXML'          => 1,
                    },
);
