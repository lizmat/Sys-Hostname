[![Actions Status](https://github.com/lizmat/Sys-Hostname/actions/workflows/linux.yml/badge.svg)](https://github.com/lizmat/Sys-Hostname/actions) [![Actions Status](https://github.com/lizmat/Sys-Hostname/actions/workflows/macos.yml/badge.svg)](https://github.com/lizmat/Sys-Hostname/actions) [![Actions Status](https://github.com/lizmat/Sys-Hostname/actions/workflows/windows.yml/badge.svg)](https://github.com/lizmat/Sys-Hostname/actions)

NAME
====

Raku port of Perl's Sys::Hostname module

SYNOPSIS
========

```raku
use Sys::Hostname;
$host = hostname;
```

DESCRIPTION
===========

This module tries to mimic the behaviour of Perl's `Sys::Hostname` module as closely as possible in the Raku Programming Language.

Obtain the system hostname as Raku sees it.

All NULs, returns, and newlines are removed from the result.

PORTING CAVEATS
===============

At present, the behaviour of the built-in `Kernel.hostname` method is used. Any bugs in its behaviour should be fixed there.

AUTHOR
======

Elizabeth Mattijsen <liz@raku.rocks>

Source can be located at: https://codeberg/lizmat/Sys-Hostname . Comments and Pull Requests are welcome.

If you like this module, or what I'm doing more generally, committing to a [small sponsorship](https://github.com/sponsors/lizmat/) would mean a great deal to me!

COPYRIGHT AND LICENSE
=====================

Copyright 2018, 2019, 2020, 2021, 2026 Elizabeth Mattijsen

Originally developed by David Sundstrom and Greg Bacon. Re-imagined from Perl as part of the CPAN Butterfly Plan.

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

