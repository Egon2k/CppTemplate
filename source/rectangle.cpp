#include <iostream>
#include <rectangle.hpp>
/*
 Classes:
 http://www.cplusplus.com/doc/tutorial/classes/
 Constructors:
 https://www.tutorialspoint.com/cplusplus/cpp_constructor_destructor.htm
 */

Rectangle::Rectangle() {
	std::cout << "Created rectangle" << std::endl;
	width = 2;
	height = 2;
}

void Rectangle::setValues(int x, int y) {
	width = x;
	height = y;
}

int Rectangle::area() {
	return width * height;
}

Rectangle::~Rectangle() {
	std::cout << "Destroyed rectangle" << std::endl;
}
