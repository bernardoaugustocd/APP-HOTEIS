CREATE TABLE IF NOT EXISTS TabelaCliente (
IDCliente INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NomeCliente TEXT NOT NULL,
EmailCliente TEXT NOT NULL,
TelefoneCliente TEXT NOT NULL,
CPFCliente TEXT NOT NULL
);

INSERT INTO TabelaCliente (NomeCliente, EmailCliente, TelefoneCliente, CPFCliente) VALUES ('Pedro', 'pedro@gmail.com', '99274658', '12453811008'),
('Anderson', 'anderson@gmail.com', '91572496', '14073520638'), ('Marcos', 'marcos@gmail.com', '92438501', '15083943725'), ('Paulo', 'paulo@gmail.com', '93415800', '14067210489'),
('Carla', 'carla@gmail.com', '94317206', '17383629401'), ('Sabrina', 'sabrina@gmail.com', '95227184', '64038120417'), ('Helena', 'helena@gmail.com', '96073841', '47310285673'),
('Jonas', 'jonas@gmail.com', '97325801', '27041839147'), ('Marcela', 'marcela@gmail.com', '98364710', '73910428381'), ('Diego', 'diego@gmail.com', '99275642', '13784653934');

CREATE TABLE IF NOT EXISTS TabelaHotel (
IDHotel INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NomeHotel TEXT NOT NULL,
Cidade TEXT NOT NULL,
Estado TEXT NOT NULL,
Pais TEXT NOT NULL,
Diaria REAL NOT NULL
);

INSERT INTO TabelaHotel (NomeHotel, Cidade, Estado, Pais, Diaria) VALUES ('HotelFazenda', 'Sabará', 'Minas Gerais', 'Brasil', 300.00), ('IbisHotel', 'Fortaleza', 'Ceará', 'Brasil', 1000.00),
('FormaulaHotel', 'Belo Horizonte', 'Minas Gerais', 'Brasil', 450.00), ('MariáHotel', 'Cabo Frio', 'Rio de Janeiro', 'Brasil', 400.00), ('CopacabanaPalaceHotel', 'Rio de Janeiro', 'Rio de Janeiro', 'Brasil', 2800.00),
('OthonHotel', 'Goiania', 'Goiás', 'Brasil', 270.00), ('NovaEsperançaHotel', 'Tiradentes', 'Minas Gerais', 'Brasil', 450.00), ('OuroPretoHotel', 'Ouro Preto', 'Minas Gerais', 'Brasil', 700.00),
('EstradoRealHotel', 'Santa Barbará', 'Minas Gerais', 'Brasil', 350.00), ('ResortHotel', 'Fortaleza', 'Ceará', 'Brasil', 650.00);

CREATE TABLE IF NOT EXISTS TabelaOferta (
IDOferta INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
DescricaoOferta TEXT NOT NULL,
Desconto REAL NOT NULL,
DataInicio TEXT NOT NULL,
DataFim TEXT NOT NULL
);

INSERT INTO TabelaOferta (DescricaoOferta, Desconto, DataInicio, DataFim) VALUES ('Dia das Mães', 40, '10/05/2026', '17/05/2026'), ('Dia dos Pais', 40, '09/08/2026', '16/08/2026'), 
('Dia das Crianças', 30, '12/10/2026', '19/10/2026'), ('Carnaval', 25, '16/02/2026', '23/02/2026'), ('Páscoa', 25, '05/04/2026', '12/04/2026'), ('Hallowen', 25, '31/10/2026', '07/11/2026'),
('Dia dos Professores', 30, '15/10/2026', '22/10/2026'), ('Dia das Mulheres', 35, '08/03/2026', '15/03/2026'), ('Dia do Trabalhador', 20, '01/05/2026', '08/05/2026'), ('Dia dos Avós', 30, '26/07/2026', '02/08/2026');

CREATE TABLE IF NOT EXISTS TabelaVoo (
IDVoo INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
Origem TEXT NOT NULL,
Destino TEXT NOT NULL,
DataPartida TEXT NOT NULL,
DataRetorno TEXT NOT NULL,
Preco REAL NOT NULL,
Companhis TEXT NOT NULL
);

INSERT INTO TabelaVoo (Origem, Destino,DataPartida,DataRetorno,Preco,Companhis) VALUES ('Rio de Janeiro', 'Minas Gerais', '10/02/2026', '17/02/2026', 800.00, 'Latam'),
('São Paulo', 'Goiás', '02/07/2026', '09/07/2026', 1200.00, 'GOL'), ('Minas Gerais', 'Amazonas', '22/10/2026', '29/10/2026', 2000.00, 'Avianca'), ('Pará', 'Alagoas', '13/05/2026', '20/05/2026', 1000.00, 'Azul'),
('Sergipe', 'Santa Catarina', '04/03/2026', '11/03/2026', 2900.00, 'Tam'), ('Acre', 'Amazonas', '16/05/2026', '23/05/2026', 1000.00, 'Latam'), ('Minas Gerais', 'São Paulo', '19/08/2026', '26/08/2026', 900.00, 'GOL'), 
('Acre', 'Sergipe', '03/03/2026', '10/03/2026', 2000.00, 'Azul'), ('Goiás', 'Santa Catarina', '23/07/2026', '30/07/2026', 1600.00, 'Tam'), ('São Paulo', 'Sergipe', '25/12/2026', '01/01/2027', 2300.00, 'AZUL');