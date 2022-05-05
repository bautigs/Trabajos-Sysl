#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
// Bautista González Seijas  
int main(void)
{
   int c;
   while (EOF!= (c = getchar()))
   {
    if (c >= 65 && c<=90 )
    {
        printf("%c",c + 32);
    }
    else if (c >= 97 && c<=122)
    {
        printf("%c",c-32);
    }
    else if (c >= 48 && c<=57)
    {
        
    }
    else
    {
     printf("%c",c);  
    }
   }
   return EXIT_SUCCESS;
}