program pengurangan_matriks;
uses crt;
var
        a,b,hasil:array[1..2.1..2] of integer;
begin
        clrscr;
        {Menyatakan nilai matriks A}
        a[1,1]:=2;a[1,2]:=3;
        a[2,1]:=2;a[2,2]:=1;
        {Menyatakan nilai matriks B}
        b[1,1]:=1;b[1,2]:=5;
        b[2,1]:=3;b[2,2]:=3;

        {Menjumlahkan matriks A dengan matriks B}
        for i:=1 yo 2 do
        begin
                for j:= 1 to 2 do
        begin
                hasil[i,j] := a[i,j] - b[i,j];
                write(hasi[i,j],' ');
                end;
                writeln;
                end;
                readln;
                end.
