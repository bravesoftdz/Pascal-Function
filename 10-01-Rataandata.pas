PROGRAM Functions1(INPUT, OUTPUT);
uses crt;

type data = array[1..100] of integer;


VAR m:integer;data0:data;

procedure input(n:integer;var data1:data);
var i:integer;
begin
 for i:=1 to n do
  begin
   write(' Data ke ',i,' : ');readln(data1[i]);
  end;
end;
{ ------------ Awal Function ------------- }
FUNCTION rataan(n:integer;var data2 :data) :REAL;
var i,jum:integer;
BEGIN
 jum:=0;
 for i:=1 to n do jum:=jum+data2[i];
 rataan := jum / n;
END;
{ --------------- Akhir Function ---------------- }

Procedure urut(n:integer;var x:data);
var i,j,c:integer;
begin
 for i:=1 to n-1 do
  for j:=i+1 to n do
  begin
   if x[i]>x[j] then
    begin
    c:=x[i];
    x[i]:=x[j];
    x[j]:=c;
    end;
  end;
end;

Procedure tampil(n:integer;var x:data);
var i:integer;
begin
 writeln;
 writeln;
 for i:=1 to n do writeln(' Data ke ',i,' : ',x[i])
end;


{ ----------------- program utama ----------------- }

BEGIN
clrscr;
WRITE(' banyak data: ');
READLN(m);
input(m,data0);
urut(m,data0);
tampil(m,data0);
writeln;
WRITELN('RAta-ratanya = ', rataan(m,data0):0:2);
readln;
END.
