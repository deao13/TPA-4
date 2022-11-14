insert into user
values ('123450', 'dea oktavia', 'deaoala@yahoo.com', 'jalan kenangan no 20', '0824536395', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP, null),
('123451', 'dafiq kurniawan', 'dafiqkur@gmail.com', 'jalan jawa no 10', '08976639747',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('123452', 'ega tikasari', 'egatika@gmail.com', 'jalan kalimantan no 20', '0864474737',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('123453', 'frista amalia', 'fristaama@gmail.com', 'jalan sulawesi no 15', '0857546375',  CURRENT_TIMESTAMP, CURRENT_TIMESTAMP,  null),
('123454', 'amanda wiraberliana', 'amandaw@gmail.com', 'jalan gajah mada no 55', '08724255725',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('123455', 'dhea amalia', 'dheama@gmail.com', 'jalan karah no 90', '0823536377',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP, null),
('123456', 'aulia rahma', 'rahmaaul@gmail.com', 'jalan bumiarjo no 50', '0893414523',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('123457', 'adella dewanto', 'adelladew@gmail.com', 'jalan kodam no 33', '0895326264',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP, null),
('123458', 'andini arum', 'arumandini@gmail.com', 'jalan kertajaya no 44', '082335532',  CURRENT_TIMESTAMP, CURRENT_TIMESTAMP,  null),
('123459', 'mayvia dinda', 'mayviadinda@gmail.com', 'jalan manyar no 22', '08571324252',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);


insert into kategori_produk
values ('90001', 'sepatu',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90002', 'atasan',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90003', 'celana',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90004', 'dress',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90005', 'skincare',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90006', 'gelang',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90007', 'anting',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90008', 'kalung',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90009', 'jam',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('90010', 'tas',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);



insert into produk
values ('3001', '90001', 'vans', 350000.00, '2', 'gambar vans', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3002', '90002', 'blouse', 50000.00, '2', 'gambar blouse', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3003', '90003', 'jeans', 120000.00, '2', 'gambar jeans', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3004', '90004', 'korean dress', 80000.00, '2', 'gambar korean dress', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3005', '90005', 'serum', 45000.00, '2', 'gambar serum', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3006', '90006', 'frank and co', 100000.00, '2', 'gambar gelang', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3007', '90007', 'dparis', 40000.00, '2', 'gambar anting', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3008', '90008', 'ubs', 350000.00, '2', 'gambar kalung', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3009', '90009', 'fossil', 350000.00, '2', 'gambar jam', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('3010', '90010', 'gucci', 500000.00, '2', 'gambar tas', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);



insert into keranjang
values('2001', '123450', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2002', '123451', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2003', '123452', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2004', '123453', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2005', '123454', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2006', '123455', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2007', '123456', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2008', '123457', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2009', '123458', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('2010', '123459', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);



insert into detail_keranjang
values('4001', '3001', '2003', '2' , CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4002','3002', '2003', '2', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4003','3003',  '2003', '2',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4004','3004', '2002', '2',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4005','3005', '2002', '2', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4006','3006', '2002','2', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4007','3007', '2004', '2',  CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4008','3008', '2005','2', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4009','3009', '2005','2', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('4010','3010',  '2006', '2', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);



insert into pemesanan 
values('60001', '123450', '2022-11-12', '10', 'jalan kenangan no 20', '1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60002', '123451', '2022-10-12', '3', 'jalan jawa no 10', '1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60003', '123452', '2022-09-10', '1', 'jalan kalimantan no 20','1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60004', '123453', '2022-08-05', '4', 'jalan sulawesi no 15', '1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60005', '123454', '2022-07-25', '9', 'jalan gajah mada no 55','1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60006', '123455', '2022-06-03', '12','jalan karah no 90',  '1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60007', '123456', '2022-05-30', '6', 'jalan bumiarjo no 50','1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60008', '123457', '2022-11-23', '1', 'jalan kodam no 33', '1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60009', '123458', '2022-12-12', '12', 'jalan kertajaya no 44','1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('60010', '123459', '2022-12-22', '5', 'jalan manyar no 22','1', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);


insert into detail_pemesanan
values('7001', '60001', '3001', 100000.00, '5', '2kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7002', '60002', '3002', 50000.00, '1', '1kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7003', '60003', '3003', 450000.00, '4', '1kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7004', '60004', '3004', 135000.00, '2', '2,1kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7005', '60005', '3005', 225000.00, '4', '1,1kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7006', '60006', '3006', 350000.0, '3', '2,1kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7007', '60007', '3007', 105000.0, '8', '1,2kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7008', '60008', '3008', 498000.00, '2', '1,5kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7009', '60009', '3009', 679000.00, '1', '3kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null),
('7010', '60010', '3010', 365000.00, '2', '1kg', CURRENT_TIMESTAMP,  CURRENT_TIMESTAMP,  null);