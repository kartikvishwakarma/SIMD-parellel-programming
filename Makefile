all:
	g++ mandelbrot.cpp mandelbrot_serial.cpp -o mandelbrot

clean:
	rm -f *.ppm mandelbrot
