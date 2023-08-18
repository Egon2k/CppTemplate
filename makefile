help:
	@echo Available targets:
	@echo  - clean \(removes everything in bin folder\)
	@echo  - build \(builds the target\)
	@echo  - rebuild \(re-builds the target\)
	@echo  - run \(re-builds and runs the target\)

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
	
	
	
