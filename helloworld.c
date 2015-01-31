#include <stdio.h>
#include <math.h>

function Diff2Num(int a, int b){
	return(abs(a -b));
}

function Sum2Num(int a, int b){
    return(a + b);
}

int main() {
	printf("Hello world!"); // Say something!
    printf(Diff2Num(123, 456));
    return 0;
}
