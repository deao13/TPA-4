create table user(
id_user char(6) not null,
nama_user varchar(100) not null,
email_user varchar (50) not null,
alamat_user varchar(100) not null, 
notelp_user varchar (20) not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_user)
);




create table kategori_produk(
id_kategori char(6) not null,
nama_kategori varchar(30) not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_kategori)
);




create table produk(
id_produk char(4) not null,
id_kategori char(6) not null,
nama_produk varchar(100) not null,
harga_produk float(8,2) not null,
stok_produk int not null,
gambar_produk varchar(100) not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_produk),
constraint fk_kategori foreign key (id_kategori) references kategori_produk (id_kategori)
);





create table keranjang(
id_keranjang char(4) not null,
id_user char(6) not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_keranjang),
constraint fk_user foreign key (id_user) references user (id_user)
);





create table detail_keranjang(
id_detail_keranjang char(4) not null,
id_produk char(4) not null,
id_keranjang char(4) not null,
kuantitas int not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_detail_keranjang),
constraint fk_produk foreign key (id_produk) references produk (id_produk),
constraint fk_keranjang foreign key (id_keranjang) references keranjang (id_keranjang)
);





create table pemesanan(
id_pemesanan char(5) not null,
id_user char(6) not null,
tanggal_pemesanan datetime not null,
total_pemesanan int not null,
alamat_pemesanan varchar(100) not null,
status_pemesanan char(2) not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_pemesanan),
constraint fk_user1 foreign key (id_user) references user (id_user)
);





create table detail_pemesanan(
id_detail_pemesanan char(4) not null,
id_pemesanan char(5) not null,
id_produk char(4) not null,
harga_detail float(8,2) not null,
jumlah_detail int not null,
total_berat varchar(5) not null,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
deleted_at timestamp,
primary key (id_detail_pemesanan),
constraint fk_pemesanan foreign key (id_pemesanan) references pemesanan (id_pemesanan),
constraint fk_produk1 foreign key (id_produk) references produk (id_produk)
);




