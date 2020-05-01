Program func7_rekursif_faktorial;
Uses crt;
Function Faktorial(bil : integer) : integer;
begin
if bil = 0 then
begin
faktorial := 1;
end
else if bil > 0 then
begin
faktorial := bil * faktorial(bil-1);
end;
end;
var nilai : integer;
{program utama}
begin
clrscr;
write('masukan nilai faktorial : '); readln(nilai);
writeln('nilai faktorial',nilai,'adalah ',faktorial (nilai));
readln;
end.