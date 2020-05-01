program perkalian_matriks;
uses crt;
var
        a,hasil:array[1..3,1..3] of integer;
        i,j:integer;
        begin
        clrscr;
        {Menyatakan nilai matriks A}
        a[1,1]:=1;a[1,2]:=3;
        a[2,1]:=1;a[2,2]:=-3;
        {mengalikan skalar matriks dengan matriks A dengan rumus 3A}
        for i:= 1 to 2 do {baris}
        begin
                for j := 1 to 2 do
                begin
                        hasil[1,j] := 3 * a[i,j];
                        write(hasil[i,j],' ');
                        end;
                        writeln;
                        end;
                        readln;
                        end.