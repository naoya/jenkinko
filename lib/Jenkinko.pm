package Jenkinko;
use Mouse;

has 'name' => ( is => 'rw', isa => 'Str');
has 'age'  => ( is => 'rw', isa => 'Int');

sub hello {
    my $self = shift;
    sprintf "My name is %s and %d years old.", $self->name, $self->age;
}

__PACKAGE__->meta->make_immutable;

__END__
