package LPCMS;
=head1 LPCMS
Landing Page Content Manager System on perl...
=cut

use strict;
use warnings;
use DBI;
use Template;
use YAML::XS qw/LoadFile/;

=head2 New
Функция запуска магии...
=cut
our $cfg = LoadFile('config/settings.yml');
sub new {
	my $self = shift;
	return bless {}, $self;
}

1;
