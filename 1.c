#include<stdio.h>
int main()
{
  char s[100]="China";
  int i;
  for(i=0;i<strlen(s);i++)
  s[i]=s[i]+4;
  puts(s);

return 0;
}
