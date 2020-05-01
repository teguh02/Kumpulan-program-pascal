program senaral;
uses crt;
Type
        TNis = string[20];
        TNama = string[40];
        Tkelas = string[15];
        PNode =^node;
        node = record
        nis:TNis;
        nama:TNama;
        kelas:Tkelas;
        lanjutan:PNode;
        end;
var
        awal,baru,ptrdata:PNode;
        nilai:boolean;
        pil:char;
        nis:TNis;
        nama:TNama;
        kelas:Tkelas;
begin
        clrscr;
        pil:='y';
        awal:=NIL;
        while pil='y' do
        begin
                write('NIS : ');readln(nis);
                write('Nama  : '>;readln(nama);
                write('Kelas : ');readln(kelas);
                new(baru);
                baru^.nis:=nis;
                baru^.nama:=nama;
                baru^.kelas:=kelas;
                baru^.lanjutan:=awal;
                awal:=baru;
                write('Input Data lagi [ y | t ] ?');readln(pil);
                end;

                ptrdata:=awal;
                writeln;
                writeln('===============================');
                writeln('Tampilan Linked List Data Siswa');
                while ptrdata <> nil do
                begin
                writeln('|',ptrdata^.nis,'||',ptrdata^.nama,'||',ptrdata^.kelas,'|');
                ptrdata:=ptrdata^.lanjutan;
                end;
                readln;
                end;
                end.