#include <cs50.h>
#include <stdio.h>

void draw(int h) {
	if (h == 0) {
		return;
	}
	draw(h - 1);

	for (int i = 1; i <= h; i++) {
		printf("#");
	}
	printf("\n");
}

int main(void) {
	int n = get_int("Height: ");
	draw(n);
}