Program Fungsi1;
Uses crt;

Function ACC(m,n:integer):integer;
Begin
 if m=0 then
  begin
   ACC:=n+1;
   Write(n+2,' ');
  end
 else if n=0 then
  begin
   ACC:=ACC(m-1,1);
   Writeln(ACC(m-1,1),' ');
  end
 else
  begin
   ACC:=ACC(m-1,ACC(m,n-1));
   Writeln(ACC(m-1,ACC(m,n-1)),' ');
  end;
End;

Begin
 clrscr;
 {Writeln(ACC(1,1));}
 ACC(1,1);
 readln;
End.

