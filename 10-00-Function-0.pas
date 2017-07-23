PROGRAM Functions1(INPUT, OUTPUT);
uses crt;

VAR
A, B, C :REAL;
{ ------------ Awal Function ------------- }
FUNCTION rataan(X, Y, Z :REAL) :REAL;
BEGIN
rataan := (X + Y + Z) / 3;
END;
{ --------------- Akhir Function ---------------- }
{ ----------------- program utama ----------------- }
BEGIN
clrscr;
WRITE('Masukkan tiga bilangan (dipisah spasi): ');
READLN(A, B, C);
WRITELN('RAta-ratanya = ', rataan(A, B, C):0:2);
readln;
END.
