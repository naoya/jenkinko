use Test::More;

use Jenkinko;

my $j = Jenkinko->new;
$j->name('jenkinko');

is $j->name, 'jenkinko';

done_testing;
