package Net::Async::Slack::Event::Goodbye;

use strict;
use warnings;

our $VERSION = '0.007'; # VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::Goodbye - The server intends to close the connection soon.

=head1 DESCRIPTION

Example input data:

    {
        "type": "goodbye"
    }


=cut

sub type { 'goodbye' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2021. Licensed under the same terms as Perl itself.
