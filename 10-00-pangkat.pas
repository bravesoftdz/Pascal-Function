PROGRAM VarParms(INPUT,OUTPUT);
uses crt;
VAR
a, b :REAL;

function pangkat(X, Y :REAL):REAL;
BEGIN
PANGKAT := EXP(LN(X)*Y)
END;

BEGIN
clrscr;
WRITE(' Masukkan basis (bilangan utama) : ');READLN(a);
write(' Masukkan pangkat : ');readln(b);
WRITELN('Nilai ',a:0:2,' pangkat ',b:0:2,' adalah ',pangkat(a,b):0:2);
readln;
END.
