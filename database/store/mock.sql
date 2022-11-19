insert into categories (name)
values ('nasi goreng'),
('Mie'),
('Minuman'),
('Stok makanan'),
('Stok minuman'),
('Operasional');

INSERT INTO products(name,stock,unit,buy_price,sell_price,minimum_stock,category_id) VALUES
 ('Nasi Goreng Ati Ampela',NULL,'pcs',NULL,20000,NULL,1)
,('Nasi Goreng Ayam',NULL,'pcs',NULL,19000,NULL,1)
,('Nasi Goreng Kambing',NULL,'pcs',NULL,25000,NULL,1)
,('Nasi Goreng Sosis',NULL,'pcs',NULL,22000,NULL,1)
,('Nasi Goreng Spesial',NULL,'pcs',NULL,28000,NULL,1)
,('Nasi Goreng Kornet',NULL,'pcs',NULL,24000,NULL,1)
,('Nasi Goreng Pete',NULL,'pcs',NULL,23000,NULL,1)
,('Nasi Goreng Bumbu Rendang',NULL,'pcs',NULL,20000,NULL,1)
,('Nasi Goreng Bumbu Kari',NULL,'pcs',NULL,21000,NULL,1)
,('Nasi Goreng Bumbu Hongkong',NULL,'pcs',NULL,25000,NULL,1)
,('Mie Goreng Ayam',NULL,'pcs',NULL,22000,NULL,2)
,('Mie Kuah Ayam',NULL,'pcs',NULL,22000,NULL,2)
,('Mie Goreng Kambing',NULL,'pcs',NULL,25000,NULL,2)
,('Mie Ati Ampela',NULL,'pcs',NULL,23000,NULL,2)
,('Jus Jeruk',NULL,'pcs',NULL,15000,NULL,3)
,('Es Teh Manis',NULL,'pcs',NULL,5000,NULL,3)
,('Es Nutrisari',NULL,'pcs',NULL,6000,NULL,3)
,('Lemon Tea',NULL,'pcs',NULL,10000,NULL,3)
,('Milo',NULL,'pcs',NULL,10000,NULL,3)
,('Green Tea',NULL,'pcs',NULL,10000,NULL,3)
,('Thai Tea',NULL,'pcs',NULL,10000,NULL,3)
,('Es jeruk',NULL,'pcs',NULL,8000,NULL,3)
,('Dada ayam',10,'kg',40000,NULL,5,4)
,('Kambing',5,'kg',60000,NULL,5,4)
,('Beras',50,'kg',12000,NULL,10,4)
,('Pete',5,'ikat',50000,NULL,2,4)
,('Sosis',5,'kg',75000,NULL,2,4)
,('Telor',120,'butir',1500,NULL,50,4)
,('Kornet',4,'kg',70000,NULL,1,4)
,('Bumbu Rendang',10,'pcs',5000,NULL,3,4)
,('Bumbu Kari',6,'pcs',4000,NULL,3,4)
,('Garam',5,'pcs',5000,NULL,1,4)
,('Masako',12,'pcs',6500,NULL,2,4)
,('Cabai',2,'kg',50000,NULL,1,4)
,('Bumbu Komplit',5,'pcs',7500,NULL,2,4)
,('Merica',2,'pcs',10000,NULL,0,4)
,('Kecap',4,'botol',17000,NULL,2,4)
,('Teh',10,'kotak',8000,NULL,5,5)
,('Bubuk Thai Tea',4,'kotak',4000,NULL,0,5)
,('Saos',10,'pcs',3000,NULL,8,5)
,('Bubuk Green Tea',2,'kotak',4000,NULL,0,5)
,('Jeruk',1,'kg',10000,NULL,0,5)
,('Nutrisari',4,'pcs',2000,NULL,1,5)
,('Air Galon',6,'pcs',17000,NULL,3,6)
,('Gas 12kg',2,'pcs',135000,NULL,1,6);