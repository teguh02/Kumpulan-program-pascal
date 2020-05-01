program Kubus_Varameter;
uses crt;
var
s,volume:integer;
procedure VolumeKubus(var s,volume:integer);
begin
volume :=s * s * s;
end;
begin
clrscr;
write('Masukan sisi=');readln(s);
VolumeKubus(s,volume);
writeln('Hasil nya Adalah=',volume);
writeln('Tekan <enter> untuk Keluar');
readln;
end.