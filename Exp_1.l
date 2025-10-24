%{
#include <stdio.h>
%}

%option noyywrap
%option caseless

%%
zero        { printf("0\n"); }
one         { printf("1\n"); }
two         { printf("2\n"); }
three       { printf("3\n"); }
four        { printf("4\n"); }
five        { printf("5\n"); }
six         { printf("6\n"); }
seven       { printf("7\n"); }
eight       { printf("8\n"); }
nine        { printf("9\n"); }
.|\n        { /* ignore other characters */ }
%%

int main() {
    yylex();
    return 0;
}
