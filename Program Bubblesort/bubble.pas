Program bubblesort1;
uses crt;
var nilai :array [1..100] of integer;
i , n ,  j  , t :integer;
begin
clrscr;
textcolor(12);
write('masukan maksimal jumlah indeks data array : '); readln(n);
for i:= 1 to n do
begin
write ('bilangan ke ',i,' =  ');readln(nilai[i]);
end;
writeln; for i:= 1 to n-1 do
begin
for j:= n downto i+1 do
begin
if nilai[i] > nilai [j] then
begin
t:=nilai[i];
nilai[i]:=nilai[j];
nilai[j]:=t;
end;
end;
end;
writeln;
writeln('deretan bilangan yang telah diurutkan adalah :');
for i:= 1 to n do
writeln(nilai[i],' ');
readln;
end.
