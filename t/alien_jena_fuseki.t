use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::Jena::Fuseki;

alien_diag 'Alien::Jena::Fuseki';
alien_ok 'Alien::Jena::Fuseki';

# run_ok([ ... ])
#   ->success
#   ->out_like(qr/ ... /);

done_testing;
