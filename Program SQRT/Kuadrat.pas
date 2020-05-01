 program kuadrat;
 uses crt;
 var hasil1,x: real;
 hasil2,y: integer;
 akhir:real;
 begin
        clrscr;
        x:=3;
        y:=12;
        hasil1 := SQR(x);
        hasil2 := SQR(y);
        writeln('Penggunaan SQR dari ',x,'= ',hasil1:5:2);
        writeln('Penggunaan SQR dari ',y,'= ',hasil2);
        akhir:=sqrt((hasil1)+(hasil2));
        writeln('hasilnya : ',akhir:6:2);
        readln;
 end.
