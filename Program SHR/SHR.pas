program operasi_Shr;
uses crt;
var
bil, hasil: integer;
begin
clrscr;
for bil:= 199 down to 23
begin
hasil :=bil SHR 3;
writeln('SHR dari',bil1,' = ',hasil);
end;
readln;
end.