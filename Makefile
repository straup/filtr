all: clean filtred

clean:
	rm -f ./examples/example-*.jpg
	rm -f ./examples/example-*.png

filtred:
	./filtr ./examples/soy-sauce.jpg ./examples/example-brdl.jpg brdl
	./filtr ./examples/soy-sauce.jpg ./examples/example-dazd.jpg dazd
	./filtr ./examples/soy-sauce.jpg ./examples/example-dthr.jpg dthr
	./filtr ./examples/soy-sauce.jpg ./examples/example-dthrpxl.jpg dthrpxl
	./filtr ./examples/soy-sauce.jpg ./examples/example-edwn.jpg edwn
	./filtr ./examples/soy-sauce.jpg ./examples/example-filtr.jpg filtr
	./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg heathr dthr pxl ./examples/example-heathr.png
	./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg heathr dthr pxl ./examples/example-heathr.jpg
	./filtr ./examples/soy-sauce.jpg ./examples/example-postcrd.jpg postcrd
	./filtr ./examples/soy-sauce.jpg ./examples/example-postr.jpg postr
	./filtr ./examples/soy-sauce.jpg ./examples/example-pxl.jpg pxl
	./filtr ./examples/soy-sauce.jpg ./examples/example-pxldthr.jpg pxldthr
	./filtr ./examples/soy-sauce.jpg ./examples/example-rockstr.jpg rockstr
	./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg stndpipe ./examples/example-stndpipe.png
	./filtr ./examples/soy-sauce.jpg ./examples/oysters.jpg stndpipe ./examples/example-stndpipe.jpg
