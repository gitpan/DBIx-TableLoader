
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::MockObject' => '1.09',
    'Test::More' => '0.96'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Easily load a database table from a data set',
  'dist_author' => [
    'Randy Stauner <rwstauner@cpan.org>'
  ],
  'dist_name' => 'DBIx-TableLoader',
  'dist_version' => '1.000',
  'license' => 'perl',
  'module_name' => 'DBIx::TableLoader',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Carp' => '0',
    'DBI' => '0',
    'perl' => '5.006'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
