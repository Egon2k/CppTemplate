clean:
	mkdir -p bin
	rm -rf bin/*

build: source/main.cpp source/rectangle.cpp
	g++ source/main.cpp source/rectangle.cpp -I include/. -o bin/ExecuteMe

rebuild: source/main.cpp source/rectangle.cpp
	make clean
	make build
	
run: source/main.cpp source/rectangle.cpp
	make rebuild
	./bin/ExecuteMe
	
	
	
