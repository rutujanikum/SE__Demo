#include<stdio.h>
int main(){
	int *p,*q;
	while((*p++=*q++)!=0){
		printf("Helo");
	}
}
