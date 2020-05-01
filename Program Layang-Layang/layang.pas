Program LayangLayang;
user crt;
var
d1,d2:integer;
volume:real;
Procedure volumekubus
(var d1:integer;d2:integer;var volume:real);
begin
volume :(d1*d2)/2;
end;
begin
clrscr;
write('Diagonal 1 = ');readln(d1);
write('Diagonal 2= ');realdn(d2);
volumekubus(d1,d2,volume);
writeln('Hasilnya adalah=',volume:8:2);
readln;
end.