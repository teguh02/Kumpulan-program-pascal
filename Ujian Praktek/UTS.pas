program UTS ;
uses crt;
var
bil1, bil2:integer;
hasil : real;
pil : char;
op : string;
begin
        clrscr;
        writeln('Nama Rizky Akbar M');
        writeln('RPL XI-B');
        writeln('=================================');
        writeln('1. Menggunakan XOR');
        writeln('2. Menggunakan SQRT');
        writeln('3. SHR ');
        writeln('Tempat Isi');
        write('Masukan Bilangan pertama : ');readln(bil1);
        write('Masukan Bilangan kedua : ');readln(bil2);
        write('Masukan Operator Matematika [ 1 | 2 | 3 ]: ');readln(pil);
        case pil of
        '1' : begin
                hasil := bil1 xor bil2;
                op := 'XOR';
                end;
        '2' : begin
                hasil := SQRT (bil2);
                op := 'SQRT';
                end;
        '3' : begin
                hasil := bil1 shr bil2;
                op := 'SHR';
                end;
 else writeln('Pilihan yang anda masukan salah');
 end;
 writeln(bil1,' ',op,' ',bil2,' = ',hasil:6:2);
 readln;
 end.
