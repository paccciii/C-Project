#include<stdio.h>  
void palindrome()
//int main()    
{    
int n,r,sum=0,temp;    
printf("\nenter the number to check Palindrome ");    
scanf("%d",&n);    
temp=n;    
while(n>0)    
{    
r=n%10;    
sum=(sum*10)+r;    
n=n/10;    
}    
if(temp==sum)    
printf("palindrome number\n");    
else    
printf("not palindrome\n");
printf("------------------------------------------------\n");
return 0;  
}   
