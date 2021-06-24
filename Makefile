CC = g++ -std=c++11
CFLAGS = -Wall -g
 
main: main.o 
	$(CC) $(CFLAGS) -o main main.o 

main.o: main.cpp common/vec3.h common/color.h common/ray.h common/common.h common/camera.h hittable.h hittable_list.h shape/sphere.h material.h
	$(CC) $(CFLAGS) -c main.cpp

