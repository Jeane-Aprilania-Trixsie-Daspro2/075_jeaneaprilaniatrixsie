program menu_makanan;
uses crt;
var 
  makan :string;
  harga , x :longint;
  y,z :real;
begin
  writeln('Daftar Makanan :');
  writeln('1.Ayam Geprek (AG)');
  writeln('2.Bebek Sambal Madura (BSM)');
  writeln('3.Ayam Gulai (AGG)');
  writeln('4.Soto Daging (SD)');
  writeln('5.Bakso (BA)');
  writeln(' ');
  write('Masukkan Kode Makanan :');
  readln(makan);
      if (makan='AG') or (makan='ag')then
      begin
      writeln('Nama Makanan   : Ayam Geprek');
      writeln('Harga Makanan  :Rp 13.000,00-');
      harga:=13000;
      end
      
      else if (makan='BSM') then
      begin
      writeln('Nama Makanan   : Bebek Sambal Madura ');
      writeln('Harga Makanan  :Rp 18.000,00-');
      harga:=18000;
      end
      
      else if (makan='AGG') then
      begin
      writeln('Nama Makanan   : Ayam Gulai ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end 
      
      else if (makan='SD') then
      begin
      writeln('Nama Makanan   : Soto Daging ');
      writeln('Harga Makanan  :Rp 15.000,00-');
      harga:=15000;
      end
      
      else if (makan='BA') then
      begin
      writeln('Nama Makanan   : Bakso ');
      writeln('Harga Makanan  :Rp 12.000,00-');
      harga:=12000;
      end
      
      else
      begin
        writeln('Menu Tidak Tersedia');
        harga:=0;
      end;
      writeln(' ');
      
      end.
      x:=harga;
      writeln(' ');
    writeln(' Total Belanja Anda Adalah             :Rp ',x,',00-');
    Writeln('Maka Total Yang Harus Anda Bayar Adalah:Rp ',z:4:0,',00-');
    readln;
      
  end