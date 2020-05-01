Program func6_hitung_faktorial;
Uses crt;

Function Faktorial(bil : integer) : integer;
var x,y,fak : integer;
begin
if bil = 0 then
begin
faktorial := 1;
end
else if bil >0 then
begin
fak := 1;
y :=1;
while y <= bil do
begin
fak := fak * y;
inc(y);
end;
faktorial := fak;
end;
end;
var nilai : integer;
{program utama}
begin
clrscr;
write('masukan nilai faktorial : ');readln(nilai);
writeln('nilai faktorial ',nilai,' adalah ',faktorial(nilai));
readln;
end.
