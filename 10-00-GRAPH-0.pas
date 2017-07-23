PROGRAM COBA;
uses crt;

FUNCTION XSIN(X:REAL):REAL;
 BEGIN
  XSIN := X * SIN(X/10)
 END;

FUNCTION XCOS(X:REAL):REAL;
 BEGIN
  XCOS := X * COS(X/100)
 END;

PROCEDURE GRAPH(F,G:REAL; MAX,MIN :REAL);
 VAR SCALE,Y : REAL;
   X,A,B,C,I : INTEGER;
 PROCEDURE SWAP(VAR P,Q : INTEGER);
  VAR TEMP : INTEGER;
  BEGIN
   TEMP := P;
   P := Q;
   Q := TEMP
  END;
 BEGIN
  SCALE := 72/(MAX-MIN);
  FOR X := 1 TO 50 DO
   BEGIN
    Y := X;
    A := ROUND((F(Y)-MIN)*SCALE);
    B := ROUND((G(Y)-MIN)*SCALE);
   IF B < A THEN SWAP(A,B);
   FOR I := 1 TO A DO WRITE(' ');
     WRITE (' * ') ;
   FOR I := A TO B-1 DO WRITE (' ');
   IF A <> B THEN WRITE('*');
   WRITELN;
   END;
GRAPH (XSIN, XCOS, 50, -50)
END.
