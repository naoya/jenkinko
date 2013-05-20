use Test::More;

use Jenkinko;

my $j = Jenkinko->new;
$j->name('jenkinko');
$j->age(14);

is $j->name, 'jenkinko';
isa_ok $j, 'Jenkinko';

is $j->age, 14;

done_testing;
