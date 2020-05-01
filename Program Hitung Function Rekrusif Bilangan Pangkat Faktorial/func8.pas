Program func8_hitung_pangkat;
Uses Crt;
Function pangkat (bil : integer; p:integer) : integer;
begin
if p=0 then
begin
pangkat := 1;
end
else if p=1 then
begin
pangkat := bil;
end
else if p > 1 then
begin
pangkat := bil * pangkat(bil,p-1);
end;
end;
var x,y : integer;
{program utama}
begin
clrscr;
write('masukan bilangan: ');readln(x);
write('masukan bilangan: ');readln(y);
writeln('Hasil ',x,' pangkat ',y,'= ',pangkat(x,y));
readln;
end.