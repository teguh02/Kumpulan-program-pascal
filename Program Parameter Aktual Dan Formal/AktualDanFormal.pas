Program proc4;
Uses crt;
var j,k : integer;
Procedure TampilXY (x:integer;y:integer);
begin
        writeln('Parameter aktual X = ',x);
        writeln('Parameter aktual Y = ',y);
end;
begin
        clrscr;
        j:=12;
        k:=34;
        TampilXY(j,k);
        readln;
        end.