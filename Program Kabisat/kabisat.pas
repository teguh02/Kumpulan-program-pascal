Program tahunkabisat;
uses crt;
var
        tahun:integer;
function kabisat (tahun:integer):string;
begin
        if tahun mod 4=0 then
        write('tahun kabisat')
        else
        write('bukan tahun kabisat');
end;
begin
clrscr;
writeln('masukan tahun: ');
readln(tahun);
writeln('tahun ini : ',kabisat(tahun));
readln;
end.