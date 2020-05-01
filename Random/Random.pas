program acak_bilangan;
uses crt;
var i : integer
begin
        clrscr;
        for 1:=1 to 99 do
        begin
                writeln('Bilangan ke ',i,' = ',random(200));
        end;
        readln;
end.