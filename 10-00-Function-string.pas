Program Functions1(INPUT, OUTPUT);
uses crt;

Var
A, B :string;
{ ------------ Awal Function ------------- }
Function cek(x :string) :string;
var n:integer;
Begin
  n:=length(x);
  if n>1 then cek:=' Input lebih dari satu karakter' else
  cek:='input kurang dari atau sama dengan satu karakter'
End;
{ --------------- Akhir Function ---------------- }
{ ----------------- program utama ----------------- }
Begin
clrscr;
Write('Input: ');readln(a);
b:=cek(a);
Writeln(b);
readln;
End.
