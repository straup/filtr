filtr
==

filtr is a command-line tool for applying filters to pictures.

filtr is a wrapper around a lot of smaller pieces most notably [ImageMagick]()
or [GraphicksMagick](), neither of which are very small.

Individual filters are defined as "recipes" (which can be invoked on their own)
and all the `filtr` script does is some basic housekeeping around calling them,
including things like transferring EXIF data from a source image to the newly
filtered version.

filters
--

### brdl

James Bridle's [1 pixel camera](http://shorttermmemoryloss.com/portfolio/project/1-pixel-camera/)

	$> ./filtr ./examples/example-1.jpg ./examples/example-brdl.jpg brdl

### dazd

	$> ./filtr ./examples/example-1.jpg ./examples/example-dazd.jpg dazd

### dthr

	$> ./filtr ./examples/example-1.jpg ./examples/example-dthr.jpg dthr

### edwn

	$> ./filtr ./examples/example-1.jpg ./examples/example-edwn.jpg edwn

### filtr

	$> ./filtr ./examples/example-1.jpg ./examples/example-filtr.jpg filtr

### heathr

	$> ./filtr ./examples/example-1.jpg ./examples/example-2.jpg heathr dthr pxl ./examples/example-heathr.png

	$> ./filtr ./examples/example-1.jpg ./examples/example-2.jpg heathr dthr pxl ./examples/example-heathr.jpg

_Named after the ever fabulous [Heather Champ](http://www.hchamp.com/)._

### postcrd

	$> ./filtr ./examples/example-1.jpg ./examples/example-postcrd.jpg postcrd

### postr

	$> ./filtr ./examples/example-1.jpg ./examples/example-postr.jpg postr

### pxl

Apply [Will McCutchen's triangulizor](https://github.com/mccutchen/triangulizor)
to an image.

	$> ./filtr ./examples/example-1.jpg ./examples/example-pxl.jpg pxl

### rockstr

	$> ./filtr ./examples/example-1.jpg ./examples/example-rockstr.jpg rockstr

### stndpipe

See also:
==

* [Ladies and gentlemen : filtr](http://www.aaronland.info/weblog/2006/07/31/baconmelon/#filtr)
  - the original blog post announcing filtr in 2006

* [Photos that have been filtr-ed on Flickr](http://www.flickr.com/photos/tags/filtr:process=)
