use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Geo::Point::Plugin::Transform',
    license             => 'perl',
    dist_author         => 'OHTSUKA Ko-hei <nene@kokogiko.net>',
    dist_version_from   => 'lib/Geo/Point/Plugin/Transform.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
        'Geo::Point' => 0,
        'Geo::Proj'  => 0,
    },
    add_to_cleanup      => [ 'Geo-Point-Plugin-Transform-*' ],
);

$builder->create_build_script();
