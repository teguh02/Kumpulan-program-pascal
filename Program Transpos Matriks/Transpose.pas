program transpos_matriks;
use crt;
var
   b,bt : array[1..3,1..3] of integer;
   i,j : integer;
   begin
   clrscr;
   b[1,1]:=1;b[1,2]:=9;b[1,3]:=3;
   b[2,1]:=4;b[2,2]:=5;b[2,3]:=6;
    {menampilkan isi matriks}
    for i:= 1 to 3 do
    begin
        for j := 1 to 2 do
        begin
            bt[j,i]:=b[i,j];
            write(b[j,i],' ');
        end;
        writeln;
    end;
    readln;
end.