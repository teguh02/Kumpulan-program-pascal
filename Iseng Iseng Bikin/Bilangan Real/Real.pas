program matematika_bil_bulat;
uses crt;
var
bil1, bil2:integer;
hasil : single;
pil : char;
op : string;
begin
        clrscr;
        writeln('=================================');
        writeln('Operasi Matematika Bilangan Bulat');
        writeln('=================================');
        writeln('1. penjumlahan dengan +');
        writeln('2. pengurangan dengan -');
        writeln('3. perkalian dengan *');
        writeln('4. pembagian dengan /');
        write('Masukan Bilangan pertama : ');readln(bil1);
        write('Masukan Bilangan kedua : ');readln(bil2);
        write('Masukan Operator Matematika [ 1 | 2 | 3 | 4 ]: ');readln(pil);
        case pil of
        '1' : begin
                hasil := bil1 + bil2;
                op := '+';
                end;
        '2' : begin
                hasil := bil1 - bil2;
                op := '-';
                end;
        '3' : begin
                hasil := bil1 * bil2;
                op := '*';
                end;
        '4' :begin
                hasil := bil1 / bil2;
                op :='/';
                end;
 else writeln('Pilihan yang anda masukan salah');
 end;
 writeln(bil1,' ',op,' ',bil2,' = ',hasil:6:2);
 readln;
 end.
