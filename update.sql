update user
set nama_user = 'vidya devi'
where id_user = '123459';

update kategori_produk
set nama_kategori = 'kacamata'
where id_kategori = '90010';

update produk
set nama_produk = 'richard mille'
where id_produk = '3009';

update keranjang
set id_keranjang = '2011'
where id_user = '123459';

update detail_keranjang
set kuantitas = '10'
where id_detail_keranjang = '4003';

update pemesanan
set total_pemesanan = '12'
where id_pemesanan = '6001';


update detail_pemesanan
set jumlah_detail = '5'
where id_detail_pemesanan = '7007';