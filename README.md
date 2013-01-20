filtr
==

filtr is a command-line tool for applying filters to pictures.

filtr is a wrapper around a lot of smaller pieces most notably [ImageMagick](http://www.imagemagick.org/)
or [GraphicksMagick](http://www.graphicsmagick.org/), neither of which are very small.

Individual filters are defined as "recipes" (which can be invoked on their own)
and all the `filtr` script does is some basic housekeeping around calling them,
including things like transferring EXIF data from a source image to the newly
filtered version.

filters
--

All of the examples listed here are also included in the [examples]() folder.

### brdl

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-brdl.jpg brdl

_In honour of James Bridle's [1 pixel camera](http://shorttermmemoryloss.com/portfolio/project/1-pixel-camera/)._

### dazd

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-dazd.jpg dazd

### dthr

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-dthr.jpg dthr

### dthrpxl

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-dthrpxl.jpg dthrpxl

### edwn

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-edwn.jpg edwn

This is principally used by the `heathr` filtr.

### filtr

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-filtr.jpg filtr

### heathr

	$> ./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg heathr dthr pxl ./examples/example-heathr.png

	$> ./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg heathr dthr pxl ./examples/example-heathr.jpg

_Named after the ever fabulous [Heather Champ](http://www.hchamp.com/)._

### postcrd

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-postcrd.jpg postcrd

### postr

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-postr.jpg postr

### pxl

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-pxl.jpg pxl

### pxldthr

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-pxldthr.jpg pxldthr

### rockstr

	$> ./filtr ./examples/soy-sauce.jpg ./examples/example-rockstr.jpg rockstr

### stndpipe

	$> ./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg ./examples/example-stndpipe.jpg stndpipe

	$> ./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg ./examples/example-stndpipe.png stndpipe

This is principally used by the `heathr` filtr.

_These are not included in the `examples` folder because they're so big and it's
sort of a waste. Take a look at the `example-heathr` images to get a sense of
how it works._

See also:
==

* [Ladies and gentlemen : filtr](http://www.aaronland.info/weblog/2006/07/31/baconmelon/#filtr)
  - the original blog post announcing filtr in 2006

* [Introducting Curvr](http://rcrowley.org/2007/11/08/introducing-curvr/)

* [Loopr](https://github.com/straup/loopr)

* [Photos that have been filtr-ed on Flickr](http://www.flickr.com/photos/tags/filtr:process=)
