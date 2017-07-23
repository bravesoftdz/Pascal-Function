Program faktorial;
Uses crt; 
Var i,N,Hsl:integer; 
 
Function  Fakto(N:integer):integer; 
Var Fak: integer; 
   Begin 
     Fak:= 1; 
     for i:=1 to N do
      Fak := Fak * i; 
      Fakto:= Fak; 
   end; 
Begin 
clrscr; 
write('Faktorial berapa yang anda ingin  hitung : '); 
readln(N); 
writeln('Hasil perhitungan : ',Fakto(N)); 
readln; 
end.