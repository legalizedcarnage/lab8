all: lab8

lab8: lab8.cpp
	g++ -std=c++11 lab8.cpp -Wall -olab8 
clean:
	rm -f lab8
	rm -f *.o
