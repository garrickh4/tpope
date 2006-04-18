# -*- perl -*- vim:set ft=perl et sw=4 sts=4:
# $Id$

package @FILE@;
use strict;
use vars qw($VERSION @ISA);

$VERSION = sprintf "%d.%02d", q$Revision$ =~ /(\d+)\.(\d+)/;
@ISA = qw();

use Carp;

=head1 NAME

@FILE@

=cut

=head1 SYNOPSIS

use @FILE@;

=head1 DESCRIPTION

=head1 METHODS

=cut

sub new {
    my $class = shift;
    $class = ref($class) || $class;
    my $self = {};
    return bless $self, $class;
}

1;
__END__

=head1 COPYRIGHT

Copyright by Tim Pope. All rights reserved.

This program is free software; you may redistribute it and/or modify it under
the same terms as perl itself.

=head1 AUTHORS

Tim Pope, E<lt>perl@relongto.usE<gt>.

L<http://www.sexygeek.org/>

=cut
