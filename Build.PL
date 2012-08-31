
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::chdir" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => "0.96"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "(DEPRECATED) Manipulate /etc/{passwd,shadow,group,gshadow} entries",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Passwd-Unix-Alt",
  "dist_version" => "0.5213",
  "license" => "perl",
  "module_name" => "Passwd::Unix::Alt",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Crypt::PasswdMD5" => "1.3",
    "File::Flock" => 0,
    "File::Slurp" => 0,
    "Log::Any" => 0,
    "Sub::ScopeFinalizer" => 0,
    "perl" => "5.010"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
