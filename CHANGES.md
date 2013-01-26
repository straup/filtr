filtr
==

1.0.3
--

2013-01-25

### Updates

* Just use Python for all attempts to figure out WHOAMI

1.0.2
--

2013-01-25

### Updates

* Shells are weird; try to fix the most egregious bits for OS X...

1.0.1
--

2013-01-25

### Updates

* Lots of little shell tweaks to make it work on a raspberry pi.

1.0.0
--

2013-01-21

### Comments

* The new new.

### Additions

* Added the `brdl`, `dthr`, `dthrpxl`, `edwn`, `pxl` and `pxldthr` filters.

* Added `examples` folder full of ... examples.

* Added a Makefile for Makefile-ish tasks.

* Wrapper shell scripts for transferring EXIF and calculating MD5 sums.

### Updates

* Finally moved all the individual filters in to separate "recipe" files.

* The `stndpipe` filter no longer accepts filters (at least for now).

* The `movr` filter has been removed (at least for now).

* Switched to plain vanilla Markdown for CHANGES file.

* Documentation now included in README.md

0.5
--

2010 - 2013

### Comments

* The wandering years. Best to disregard.

0.4
--

2010-01-30

### Updates

* Use jhead for transferring EXIF, if installed

* Wrap calls in jpeg.py in a try block

0.31
--

2009-08-02

### Updates

* Updated documentation

0.3
--

2007-05-05

### Additions

* Added filtrkit tree for utilities and third-party libraries

### Updates

* Replace requirements on jhead and md5(sum) with plain old python versions

* Only require Perl if the user is calling movr

0.23
--

2007-05-20

### Updates

* No top/bottom/side borders when creating heathr/stndpipe images

### Bug fixes 

* Fixed versioning in Changes file

0.22
--

2007-05-16

### Updates

* When using 'heathr' filter make/work with temporary files

0.21
--

2006-09-08

### Additions

* Added usage block (thanks Grant Hollingworth)

0.2
--

2006-09-06

### Updates

* Implemented most of Grant Hollingworth's suggestions (http://log.antiflux.org/grant/2006/08/10/filtr) because they were All Good

* Do so basic sanity checking to ensure files and requirements exist

* Formatted info/logging

0.1
--

2006-07-22

### Comments

* Initial release
