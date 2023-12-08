%{
#include<stdio.h>
%}

%%
[0-9] {printf("%s is digit\n",yytext);}
[a-zA-Z] {printf("%s is character\n",yytext);}
.
%%
int yywrap()
{}
int main()
{
	printf("ENTER INPUT: ");
	yylex();
	return 0;
}
