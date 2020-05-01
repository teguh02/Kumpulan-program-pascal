Program cth_copy_string;
uses crt;
Var awal, akhir : String;
begin
        clrscr;
        awal :='1234567';
        writeln('Nilai string awal : ',awal);
        akhir:=Copy (awal,1,2); { akhir:='12'}
        writeln('Nilai akhir = ',akhir);
        akhir:= Copy (awal,4,2; { S:='45 }
        writeln('Nilai akhir copy,4,2 =',akhir);
        readln;
        end.