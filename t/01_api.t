use Test::More;

use Jenkinko;

my $j = Jenkinko->new;
$j->name('jenkinko');

is $j->name, 'jenkinko';
isa_ok $j, 'Jenkinko';

done_testing;
