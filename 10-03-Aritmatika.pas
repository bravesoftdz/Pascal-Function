Program aritmatika;
Uses crt;

var a,b,c,i,j:integer;

Function suku(x,y,k:integer):longint;
Begin
  suku:=x+(k-1)*y;
End;

Begin
 clrscr;
 Write(' Suku pertama deret aritmatika : ');readln(a);
 Write(' Beda antar suku deret aritmatika : ');readln(b);
 Write(' Tampilkan sampai suku ke : ');readln(j);
 writeln;
 for i:=1 to j do
   writeln(' Suku ke ',i,' adalah ',suku(a,b,i));
  readln;
End.

