CC = g++ -std=c++11
CFLAGS = -Wall -g
 
main.o: main.cpp vec3.h color.h
	$(CC) $(CFLAGS) -c main.cpp

vec3.o: vec3.h

color.o: color.h vec3.h
