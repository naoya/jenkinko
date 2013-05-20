package Jenkinko;
use Mouse;

has 'name' => ( is => 'rw', isa => 'Str');

__PACKAGE__->meta->make_immutable;

__END__
