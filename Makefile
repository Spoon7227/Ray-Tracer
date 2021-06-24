CC = g++ -std=c++11
CFLAGS = -Wall -g
 
main: main.o 
	$(CC) $(CFLAGS) -o main main.o 

main.o: main.cpp vec3.h color.h ray.h common.h collection/hittable.h collection/hittable_list.h shape/sphere.h camera.h
	$(CC) $(CFLAGS) -c main.cpp

