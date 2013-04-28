all:
#	gcc -o gyro gyro.c -lm -l bcm2835
#	gcc -o gyro -l rt gyro.c -l bcm2835 -lm
#	gcc -o gyro -l rt gyro.c -l wiringPi -lm
#	gcc -o gyro -l rt gyro.c -l wiringPi -lm `sdl-config --cflags --libs` -lSDL_ttf -lSDL_gfx
	gcc -o main -l rt main.c -l wiringPi -lm 
