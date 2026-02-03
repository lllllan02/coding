#include <cs50.h>
#include <ctype.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void) {
	char *s = get_string("s: ");
	
	// allocate memory for t
	char *t = malloc(strlen(s) + 1); 
	if (t == NULL) {
		return 1;
	}

	// copy string s to t
	strcpy(t, s);

	// capitalize first letter of t
	if (strlen(t) > 0 ) {
		t[0] = toupper(t[0]);
	}
	
	// print strings
	printf("s: %s\n", s);
	printf("t: %s\n", t);

	// free memory
	free(t);
}