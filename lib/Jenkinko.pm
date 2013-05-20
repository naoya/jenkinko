package Jenkinko;
use Mouse;

has 'name' => ( is => 'rw', isa => 'Str');
has 'age'  => ( is => 'rw', isa => 'Int');

__PACKAGE__->meta->make_immutable;

__END__
