program Encoder;
uses crt;
type
 kalimat=string[255];
var
    kal1,kal2: string[100]; i:integer;

function kalcode(kal: kalimat):kalimat;
var i: Integer;
begin
for i := 1 to Length(kal) do
   kal[i] := Chr(Ord(kal[i])-10);
kalcode:=kal;
end;

begin
clrscr;
gotoxy(5,5);write(' Masukkan kalimat yang akan dikoding: ');
readln(kal1);
writeln;
gotoxy(5,7);writeln(' Kalimat setelah dikoding : ',kalcode(kal1));
writeln;
readln;
end.
