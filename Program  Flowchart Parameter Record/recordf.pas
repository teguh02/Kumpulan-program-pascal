Program soal_func6;
uses crt;
Type data = record
            nama: string;
            nilai1: integer;
            nilai2: integer;
            end;
var siswa1, siswa2: data;
            nilai: integer;
            Ptengah: data;
Function rata2 (x, y: data; var Ptengah: data) : integer;
            begin
            Ptengah.nilai1 := (x.nilai1 + y.nilai1) div 2;
            Ptengah.nilai2 := (x.nilai2 + y.nilai2) div 2;
            end;

            begin
            clrscr;
            siswa1.nama := 'Mufti, Rizky A';
            siswa2.nama := 'Aditia, Wiwin, Wuri';
            siswa1.nilai1 := 80;
            siswa1.nilai2 := 85;
            siswa2.nilai1 := 55;
            siswa2.nilai2 := 90;
            nilai := rata2(siswa1 , siswa2, ptengah);
            writeln ('Rata-rata nilai ke-1 dari 2 siswa adalah ',Ptengah.nilai1);
            writeln ('Rata-rata nilai ke-2 dari 2 siswa adalah ',Ptengah.nilai2);
            readln;
            end.
