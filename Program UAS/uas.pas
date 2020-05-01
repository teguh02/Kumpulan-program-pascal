program uas;
uses crt;
type record_data=record
        nama:string;
     end;

var     data: array [1..10] of record_data;
        n,i,j:byte;
        temp:string;

procedure input;
begin
clrscr;
    writeln('Uas Mengurutkan Nama');
    writeln;
    write('jumlah yang di urutkan : ');readln(n);
    for i :=1 to n do
    begin
        write('urutan ke-',i,'       : ');readln(data[i].nama);
    end;
end;

procedure bubble;
begin
    for i:=n downto 2 do
    begin
        for j:=1 to i-1 do
        if data[j].nama > data[j+1].nama then
        begin
           temp          := data[j+1].nama;
           data[j+1].nama:=data[j].nama;
           data[j].nama  :=temp;
        end;
    end;

    for i :=1 to n do
    begin
        writeln('urutan  ke-',i,'       : ',data[i].nama);

    end;
end;


BEGIN
clrscr;
    input;
    writeln;
    writeln('Data Setelah Diurutkan');
    bubble;
readln;
END.
