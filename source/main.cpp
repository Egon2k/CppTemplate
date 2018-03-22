#include <iostream>
#include <rectangle.hpp>

int main() {
	Rectangle rect;
	std::cout << "area: " << rect.area() << std::endl;
	rect.setValues(3, 4);
	std::cout << "area: " << rect.area() << std::endl;

	Rectangle* newrect = new Rectangle();
	std::cout << "area: " << newrect->area() << std::endl;
	delete newrect;

	return (0);
}
