#include <stdio.h>
#include <string.h>

int main (){
	int testInt;
	char test[100];
	printf("Hello world!\n");
	scanf("%s %d", test, &testInt);
	printf("\nYou entered: %s %d \n" , test, testInt);
	

	return 0;
}
