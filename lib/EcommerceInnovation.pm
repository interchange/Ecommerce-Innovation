package EcommerceInnovation;
use Dancer ':syntax';

our $VERSION = '0.1';

=head1 NAME

Ecommerce Innovation - Conference Website Application

=cut

get '/' => sub {
    template 'index';
};

true;
