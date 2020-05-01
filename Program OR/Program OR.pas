program bit_or
uses crt;
var
        x,y,hasil : integer;
begin
        clrscr;
        x:=225;
        y:=172;
        hasil := x OR y;
        writeln('Nilai ',x,' OR ',y,' =',hasil);
        readln;
end.