Program VarParms;
uses crt;
Var a, b, c :Real;

function pangkat(X, Y :Real):real;
Begin
pangkat := exp(ln(X)*Y)
END;

Begin
clrscr;
Write(' Masukkan basis (bilangan utama) : ');READLN(a);
write(' Masukkan pangkat : ');readln(b);
Writeln('Nilai ',a:0:2,' pangkat ',b:0:2,' adalah ',pangkat(a,b):0:2);
readln;
End.

