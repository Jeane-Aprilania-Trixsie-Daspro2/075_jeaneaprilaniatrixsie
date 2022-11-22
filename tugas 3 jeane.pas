program penjumlahan_matrix;
uses crt;
type
larik=array[1..10,1..10] of integer;
var
matriks1,matriks2,hasil:larik;
i,j,k: integer;
jumlah: integer;
begin
clrscr;
matriks1[1,1]:=3;
matriks1[1,2]:=4;
matriks1[2,1]:=5;
matriks1[2,2]:=6;
matriks1[1,3]:=7;
matriks1[2,3]:=8;
matriks1[3,3]:=9;
matriks1[3,1]:=10;
matriks1[3,2]:=11;
matriks2[1,1]:=7;
matriks2[1,2]:=1;
matriks2[2,1]:=9;
matriks2[2,2]:=0;
matriks2[1,3]:=5;
matriks2[2,3]:=6;
matriks2[3,1]:=7;
matriks2[3,2]:=8;
matriks2[3,3]:=9;
clrscr;
writeln('program perkalian matriks');
writeln;
writeln('matriks pertama');
for i := 1 to 3 do
begin
for j:=1 to 3 do
begin
write(matriks1[i,j],' ');
end;
writeln;
end;
writeln('matriks kedua: ');
for i :=1 to 3 do 
begin
for j :=1 to 3 do
begin
write (matriks2 [i,j],' ');
end;
writeln;
end;
{proses perkalian}
jumlah := 0;
for i :=1 to 3 do
begin
for j :=1 to 3 do
begin
for k :=1 to 3 do
begin
jumlah:=jumlah+matriks1[i] [k] * matriks2[k][j];
end;
hasil [i, j] := jumlah;
jumlah := 0;
end;
end;
writeln('Hasil Perkalian');
for i :=1 to 3 do
begin
write (hasil [i, j],' ');
for j :=1 to 3 do
begin
write(hasil [i,j],' ');
end;
writeln;
end;
readln;
end.
