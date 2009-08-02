NAME
    filtr - Apply a named filter to an image.

SYNOPSIS
     $> filtr infile.jpg outfile.jpg name-o-filtr

DESCRIPTION
     http://www.aaronland.info/weblog/2006/07/31/baconmelon/#filtr

FILTERS
  dazd
     $> filtr infile.jpg outfile.jpg dazd

  filtr
     $> filtr infile.jpg outfile.jpg filtr

  heathr
     $> filtr infile1.jpg infile2.jpg heathr name-o-infile1-filtr name-o-infile2-filtr outfile.jpg

    This filter will modify infile1.jpg and infile2.jpg. That's not really a
    feature.

  movr
     $> filtr infile.mp4 outfile.jpg movr name-o-filtr

  postcrd
     $> filtr infile.jpg outfile.jpg postcrd

  postr
     $> filtr infile.jpg outfile.jpg postr

  stndpipe
     $> filtr infile1.jpg infile2.jpg stndpipe name-o-infile1-filtr name-o-infile2-filtr outfile.jpg

    This filter will modify infile1.jpg and infile2.jpg. That's not really a
    feature.

DEPENDENCIES
    *   ImageMagick

        All of these filters were written using ImageMagick 5.x I tried
        installing IM 6 once and all hell broke loose. Dunno.

        On FreeBSD, my experience has been that you'll need to install
        GraphicsMagick to prevent core dumpage.

    *   python

        Not really an option but the good news is that Python is (generally)
        easier to get installed on oddball devices (stuff like Nokia's
        maemo/internet tablets) than apps like *jhead* and surprisingly
        *md5sum*.

    *   ffmpeg

        This is only necessary for movr.

    *   perl

        This is only necessary for movr, but if you can get ffmpeg installed
        Perl is the least of your worries...

TO DO
    *   Calls to 'jhead' and 'md5' or 'md5sum' were removed when the
        pure-Python filtrkit versions were added. They should be un-removed
        and used first if they are present.

    *   Patch and test to run under Linux. This probably just means testing
        the paths and arguments passed to any one command.

    *   Documentation.

    *   Replace feeping Perl-isms with plain old awk.

    *   Figure out how to DWIM when unlinking pre-exising ${OUTPUT} when
        calling 'heathr' or 'stndpipe'

    *   Make reporting better. Reporting? Exactly.

    *   Try to rationalize input parameters? Hahahaha.

VERSION
    0.31

DATE
    $Date: 2008/05/04 22:30:45 $

AUTHOR
    Aaron Straup Cope <ascope#cpan.org>

CONTRIBUTORS
    Grant Hollingworth <http://antiflux.org/~grant/>

SEE ALSO
    <http://www.aaronland.info/weblog/2006/07/31/baconmelon/#filtr>

    <http://rcrowley.org/2007/11/08/introducing-curvr/>

    <http://github.com/straup/filtr/>

    <http://github.com/rcrowley/curvr/>

LICENSE
    Copyright (c) 2005-2009 Aaron Straup Cope. All Rights Reserved.

    This is free software, you may use it and distribute it under the same
    terms as Perl itself.

