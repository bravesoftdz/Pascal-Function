Program KombinasiNR;
uses crt;
Var N , r, sel: integer; f1:real;

Function  Fakto(M:integer):integer ;
Var i, Fak: integer;
   Begin
     Fak:= 1;
     for i:=1 to M do
      Fak := Fak * i;
      Fakto:= Fak;
   end;

function kombin(M,k:integer):real;
 Begin
   kombin:=Fakto(M)/(Fakto(k)*Fakto(M-k));
  end;

Begin
clrscr;
write('Masukkan Nilai n : ') ;
readln(N) ;
write('Masukkan Nilai r : ');readln(r);
sel:=N-r;
f1:= Fakto(N)/(Fakto(r)*Fakto(sel));
writeln('Permutasi ',N,' C ',r,'= ', f1:4:1) ;     {langsung}
writeln('Permutasi ',N,' C ',r,'= ', kombin(N,r):4:1) ; {dengan fungsi}
readln;
end.
