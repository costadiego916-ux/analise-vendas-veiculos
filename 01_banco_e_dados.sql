create database analise_veiculos;

Use  analise_veiculos;

create table carros(

id_carro int not null auto_increment,
marca varchar (30),
modelo varchar(30),
ano int,
cor varchar (20) ,
combustivel varchar(30),
preco decimal (10,2),
km int ,
primary key (id_carro)

) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci ;

INSERT INTO carros (marca, modelo, ano, cor, combustivel, preco, km) VALUES 
('Fiat','Punto',2012,'Prata','Flex',36000.00,165000),
('Toyota','Corolla',2015,'Branco','Flex',85000.00,44000),
('Honda','Civic',2018,'Preto','Flex',105000.00,62000),
('Chevrolet','Onix',2020,'Vermelho','Flex',72000.00,38000),
('Volkswagen','Golf',2017,'Cinza','Flex',98000.00,71000),
('Hyundai','HB20',2021,'Branco','Flex',78000.00,32000),
('Ford','Ka',2019,'Prata','Flex',59000.00,55000),
('Renault','Sandero',2018,'Preto','Flex',61000.00,68000),
('Nissan','Kicks',2020,'Azul','Flex',92000.00,47000),
('Jeep','Renegade',2021,'Branco','Flex',108000.00,41000),
('Fiat','Argo',2022,'Cinza','Flex',79000.00,28000),
('Toyota','Yaris',2019,'Prata','Flex',82000.00,59000),
('Honda','Fit',2016,'Preto','Flex',69000.00,83000),
('Chevrolet','Tracker',2022,'Branco','Flex',115000.00,35000),
('Volkswagen','T-Cross',2023,'Cinza','Flex',125000.00,21000),
('Hyundai','Creta',2020,'Prata','Flex',99000.00,52000),
('Ford','EcoSport',2017,'Vermelho','Flex',67000.00,76000),
('Renault','Duster',2019,'Branco','Flex',75000.00,64000),
('Nissan','Versa',2022,'Preto','Flex',88000.00,29000),
('Jeep','Compass',2021,'Cinza','Flex',132000.00,45000),
('Fiat','Cronos',2020,'Branco','Flex',70000.00,49000),
('Toyota','Etios',2017,'Prata','Flex',62000.00,91000),
('Honda','HR-V',2019,'Preto','Flex',110000.00,57000),
('Chevrolet','Cruze',2018,'Cinza','Flex',93000.00,73000),
('Volkswagen','Polo',2022,'Vermelho','Flex',86000.00,26000),
('Hyundai','HB20S',2021,'Prata','Flex',82000.00,37000),
('Ford','Ranger',2020,'Preto','Diesel',145000.00,68000),
('Renault','Captur',2018,'Azul','Flex',73000.00,69000),
('Nissan','Sentra',2020,'Branco','Flex',96000.00,54000),
('Jeep','Wrangler',2022,'Verde','Gasolina',285000.00,19000),
('Fiat','Mobi',2023,'Branco','Flex',65000.00,18000),
('Toyota','Hilux',2019,'Prata','Diesel',185000.00,82000),
('Honda','City',2022,'Cinza','Flex',105000.00,24000),
('Chevrolet','S10',2021,'Preto','Diesel',175000.00,61000),
('Volkswagen','Virtus',2023,'Branco','Flex',112000.00,17000),
('Hyundai','Tucson',2017,'Prata','Gasolina',78000.00,97000),
('Ford','Territory',2022,'Cinza','Gasolina',155000.00,33000),
('Renault','Kwid',2021,'Vermelho','Flex',58000.00,42000),
('Nissan','Frontier',2020,'Preto','Diesel',168000.00,75000),
('Fiat','Toro',2022,'Branco','Diesel',142000.00,39000),
('Toyota','SW4',2018,'Preto','Diesel',215000.00,88000),
('Honda','CR-V',2017,'Branco','Gasolina',118000.00,79000),
('Chevrolet','Spin',2019,'Prata','Flex',76000.00,66000),
('Volkswagen','Taos',2022,'Azul','Flex',128000.00,31000),
('Hyundai','Santa Fe',2019,'Preto','Gasolina',145000.00,72000),
('Ford','Mustang',2020,'Vermelho','Gasolina',295000.00,27000),
('Renault','Oroch',2021,'Cinza','Flex',98000.00,46000),
('Nissan','March',2018,'Branco','Flex',57000.00,85000),
('Jeep','Commander',2023,'Preto','Flex',195000.00,16000),
('Fiat','Fastback',2024,'Cinza','Flex',135000.00,12000);


select * from carros;
use analise_veiculos;

create table clientes(
id_cliente int auto_increment not null primary key,
nome varchar (50),
nascimento date,
cidade varchar (50),
estado varchar (2)

)DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci ;


insert into clientes (nome,nascimento,cidade,estado)
values
('Diego','1996-02-16','Riacho Fundo 2','DF'),
('Paulo','1999-12-18','Samambaia','DF'),
('Jorge','2002-07-19','Sobradinho','DF'),
('Amanda','2005-04-27','Ceilandia','DF'),
('Mauricio','1988-02-09','Bandeirante','DF'),
('Fernanda','1991-07-16','Valparaiso','GO'),
('Sophia','2003-05-19','Patos','MG'),
('Fatima','1989-12-19','Suzano','SP'),
('Simone','2001-11-14','Aguas Lindas','GO'),
('Fabio','1989-12-19','Cuiaba','MT'),
('Lucas','1997-03-22','Taguatinga','DF'),
('Juliana','1994-08-11','Gama','DF'),
('Rafael','2000-01-30','Guara','DF'),
('Camila','1998-06-15','Planaltina','DF'),
('Bruno','1987-10-04','Goiania','GO'),
('Larissa','2002-09-21','Anapolis','GO'),
('Marcos','1990-05-13','Uberlandia','MG'),
('Beatriz','1995-12-07','Belo Horizonte','MG'),
('Ricardo','1985-03-18','Campinas','SP'),
('Julio','1993-11-26','Santos','SP'),
('Carolina','2001-04-09','Sao Paulo','SP'),
('Renato','1989-07-28','Sorocaba','SP'),
('Patricia','1996-10-16','Curitiba','PR'),
('Gustavo','1992-02-05','Londrina','PR'),
('Aline','2004-06-23','Florianopolis','SC'),
('Thiago','1986-09-12','Joinville','SC'),
('Daniel','1999-01-17','Porto Alegre','RS'),
('Vanessa','1991-05-29','Caxias do Sul','RS'),
('Eduardo','1988-11-03','Campo Grande','MS'),
('Natalia','2000-08-14','Dourados','MS'),
('Anderson','1994-03-07','Cuiaba','MT'),
('Priscila','1997-12-20','Campo Verde','MT'),
('Leonardo','1983-06-11','Salvador','BA'),
('Mariana','2003-02-25','Feira de Santana','BA'),
('Alexandre','1990-10-08','Recife','PE'),
('Isabela','1998-04-16','Olinda','PE'),
('Vinicius','1995-07-31','Fortaleza','CE'),
('Gabriela','2001-12-05','Sobral','CE'),
('Rodrigo','1987-01-22','Belem','PA'),
('Leticia','1999-09-18','Santarem','PA');




create table Vendas (
id_venda int not null auto_increment primary key,
id_cliente int,
id_carro int,
data_venda date,
valor_venda decimal(10,2)
);

INSERT INTO vendas (id_cliente, id_carro, data_venda, valor_venda) VALUES

(1, 20, '2025-01-15', 129900.00),
(2, 5, '2025-01-22', 94500.00),
(3, 31, '2025-02-03', 62500.00),
(4, 14, '2025-02-18', 112000.00),
(5, 27, '2025-03-05', 139500.00),
(6, 2, '2025-03-19', 82900.00),
(7, 38, '2025-04-02', 56500.00),
(8, 46, '2025-04-17', 287000.00),
(9, 11, '2025-05-06', 76500.00),
(10, 32, '2025-05-21', 179900.00),
(11, 4, '2025-06-04', 69500.00),
(12, 23, '2025-06-18', 106500.00),
(13, 50, '2025-07-02', 132000.00),
(14, 9, '2025-07-16', 89500.00),
(15, 41, '2025-08-01', 207000.00),
(16, 25, '2025-08-14', 83500.00),
(17, 39, '2025-09-03', 162000.00),
(18, 15, '2025-09-19', 121500.00),
(19, 30, '2025-10-07', 279000.00),
(20, 34, '2025-10-22', 169900.00),
(21, 1, '2025-11-05', 34000.00),
(22, 44, '2025-11-18', 124000.00),
(23, 49, '2025-12-02', 189900.00),
(24, 7, '2025-12-16', 57000.00),
(25, 35, '2026-01-08', 108500.00),
(26, 40, '2026-01-21', 137000.00),
(27, 19, '2026-02-06', 85500.00),
(28, 42, '2026-02-20', 114000.00),
(29, 10, '2026-03-05', 104000.00),
(30, 48, '2026-03-19', 54500.00);























SELECT * FROM clientes;
SELECT * FROM carros;
SELECT * FROM vendas;
