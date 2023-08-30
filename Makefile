
all: lab1

lab1: lab1.cpp
	g++ lab1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm
#	git add lab1.cpp Makefile
#	git commit -m "Progress"
#git push ../lab1.get master

clean:
	rm -f lab1

