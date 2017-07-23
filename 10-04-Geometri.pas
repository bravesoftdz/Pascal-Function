Program Geometri;
Uses crt;

var a,b,i,j:integer; c:real;


Function suku(x,y,k:integer):real;
Begin
  suku:=x*exp(ln(y)*(k-1));
End;

Begin
 clrscr;
 Write(' Suku pertama deret Geometri : ');readln(a);
 Write(' Rasio deret Geometri : ');readln(b);
 Write(' Tampilkan sampai suku ke : ');readln(j);
 writeln;
 for i:=1 to j do
   writeln(' Suku ke ',i,' adalah ',suku(a,b,i):0:0);
 readln;
End.

