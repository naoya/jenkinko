use Test::More;

use Jenkinko;

my $j = Jenkinko->new;
$j->name('jenkinko');
$j->age(14);

is $j->name, 'jenkinko';
isa_ok $j, 'Jenkinko';

is $j->age, 14;

is $j->hello, 'My name is jenkinko and 14 years old.';

done_testing;
