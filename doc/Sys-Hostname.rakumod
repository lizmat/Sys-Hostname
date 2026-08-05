=begin pod

=head1 NAME

Raku port of Perl's Sys::Hostname module

=head1 SYNOPSIS

=begin code :lang<raku>
use Sys::Hostname;
$host = hostname;
=end code

=head1 DESCRIPTION

This module tries to mimic the behaviour of Perl's C<Sys::Hostname> module
as closely as possible in the Raku Programming Language.

Obtain the system hostname as Raku sees it.

All NULs, returns, and newlines are removed from the result.

=head1 PORTING CAVEATS

At present, the behaviour of the built-in C<hostname> method on the
C<$*KERNEL> dynamica variable is used.  Any bugs in its behaviour
should be fixed there.

=head1 AUTHOR

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://codeberg/lizmat/Sys-Hostname .
Comments and Pull Requests are welcome.

If you like this module, or what I'm doing more generally, committing to a
L<small sponsorship|https://github.com/sponsors/lizmat/>  would mean a great
deal to me!

=head1 COPYRIGHT AND LICENSE

Copyright 2018, 2019, 2020, 2021, 2026 Elizabeth Mattijsen

Originally developed by David Sundstrom and Greg Bacon.  Re-imagined from Perl
as part of the CPAN Butterfly Plan.

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod

# vim: expandtab shiftwidth=4
