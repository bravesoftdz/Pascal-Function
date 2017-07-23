Program VarParms;
uses crt;
Var a, b, c :Real;

function pangkat(X, Y :Real):real;
Begin
if x<0 then
 if round(y)=y then
   if round(y) mod 2 = 0 then pangkat := exp(ln(-X)*Y) else
    pangkat:= - exp(ln(-x)*y)
 else writeln(' Susah dihitung (ANDA ANEH YA ')
else pangkat:=exp(ln(x)*y);

End;

Begin
clrscr;
Write(' Masukkan basis (bilangan utama) : ');READLN(a);
write(' Masukkan pangkat : ');readln(b);
Writeln('Nilai ',a:0:2,' pangkat ',b:0:2,' adalah ',pangkat(a,b):0:2);
readln;
End.

