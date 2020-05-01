program bit_AND;
uses crt;
var
        x,y,hasil : integer;
begin
        clrscr;
        x:=190;
        y:=230;
        hasil := x AND y;
        writeln('Nilai ',x,' AND ',y,' = ',hasil);
        readln;
end.