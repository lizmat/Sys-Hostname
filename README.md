NAME
====

Sys::Hostname - Implement Perl's Sys::Hostname core module

SYNOPSIS
========

    use Sys::Hostname;
    $host = hostname;

DESCRIPTION
===========

Obtain the system hostname as Raku sees it.

All NULs, returns, and newlines are removed from the result.

PORTING CAVEATS
===============

At present, the behaviour of the built-in `gethostname` sub is used. Any bugs in its behaviour should be fixed there.

AUTHOR
======

Elizabeth Mattijsen <liz@wenzperl.nl>

Source can be located at: https://github.com/lizmat/Sys-Hostname . Comments and Pull Requests are welcome.

COPYRIGHT AND LICENSE
=====================

Copyright 2018-2019 Elizabeth Mattijsen

Originally developed by David Sundstrom and Greg Bacon. Re-imagined from Perl as part of the CPAN Butterfly Plan.

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

