program Proc3;
User crt;
var
        i :integer;
        Procedure IdLokal;{prosedure denagn variabel lokal}
        var kata:string;
        begin
                kata:='Variabel Lokal';
                writeln(kata);
                end;
        Procedure IdGlobal;{prosedure dnegan variabel global}
        begin
                i:=100;
                writeln('Menggunakan variabel global I =',i);
                end;
                {badan program utama}
                begin
                clrscr;
                IdLokal;
                IdGlobal
                readln;
                end.