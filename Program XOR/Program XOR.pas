program bit_XOR;
uses crt;
var
        x,y,hasil : integer;
begin
        clrscr;
        x:=192;
        y:=245;
        hasil := x XOR y;
        writeln('Nilai ',x,' XOR ',y,' = ',hasil);
        readln;
end.
