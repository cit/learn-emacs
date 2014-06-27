package LearnEmacs::Main;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub index {
  my $self = shift;

  # Render template "example/welcome.html.ep" with message
  $self->render(msg => 'Welcome to the Mojolicious real-time web framework!');
}

sub beginner {
  my $self = shift;

  # Render template "example/welcome.html.ep" with message
  $self->render('main/beginner');
}

1;
