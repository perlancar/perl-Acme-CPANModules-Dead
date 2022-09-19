package Acme::CPANModules::Dead;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of dead (no-longer-updated, no-longer-buildable, no-longer-working) modules",
    description => <<'_',

This list helps mark modules that are "dead" and should not be used.

_
    entries => [
        {module=>'Padre', description=>'The project died off around 2013, but the website has not been updated to reflect that fact, so from time to time people come to Perl forums and ask about not being able to build Padre.'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 append:SEE ALSO

L<Acme::CPANModules::API::Dead::Currency>
