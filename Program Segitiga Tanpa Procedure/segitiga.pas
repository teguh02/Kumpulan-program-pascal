Program luasSegitiga;
uses crt;
var
a,t:integer;
luas:double;
Procedure LuasSegitiga;
begin
luas:=(a*t)/2;
end;
begin
clrscr;
write('Masukan Alas = ');readln(a);
write('Masukan Tinggi = ');readln(t);
LuasSegitiga();
writeln('Hasilnya =',luas:8:2);
readln;
end.