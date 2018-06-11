CXX = g++
CXXFLAGS = -Wall -Wextra -Wpedantic -pipe -march=native -fstack-protector-strong -std=gnu++11 -D_GNU_SOURCE -fms-extensions
cpp:
	$(CXX) $(CXXFLAGS) Hello\ World.cpp -o Hello\ World.exe

clean:
	rm Hello\ World.exe

.PHONY: cpp clean
