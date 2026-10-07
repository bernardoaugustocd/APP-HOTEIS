CREATE TABLE IF NOT EXISTS TabelaLinhas(
IDLinhas INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NumeroDaLinha TEXT NOT NULL,
HorarioDeTrafego TEXT NOT NULL
);

INSERT INTO TabelaLinhas (NumeroDaLinha, HorarioDeTrafego) VALUES ('1145', '8:00 a 20:00'), ('8250', '7:00 a 16:00'), ('7110', '9:00 a 18:00'), ('7210', '8:00 a 17:00'), ('4250', '6:00 a 19:00'),
('3054', '6:00 a 20:00'), ('2170', '8:00 a 19:00'), ('9710', '7:00 a 16:00'), ('3570', '6:00 a 18:00'), ('6110', '6:00 a 20:00');

CREATE TABLE IF NOT EXISTS TabelaVeiculo(
IDVeiculo INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
PlacaVeiculo TEXT NOT NULL,
ModeloVeiculo TEXT NOT NULL,
NumeroOrdem TEXT NOT NULL
);

INSERT INTO TabelaVeiculo (PlacaVeiculo, ModeloVeiculo, NumeroOrdem) VALUES ('890', 'Articulado', '1020'), ('850', 'Básico', '1000'), ('820', 'Eletrico', '1050'), ('790', 'Básico', '1070'),
('750', 'Articulado', '1090'), ('720', 'Eletrico', '1120'), ('690', 'Eletrico', '1150'), ('650', 'Articulado', '1190'), ('620', 'Básico', '1220'), ('590', 'Articulado', '1250');

CREATE TABLE IF NOT EXISTS TabelaPassagem(
IDPassagem INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
PrecoPassagem TEXT NOT NULL,
LinhaDaPassagem TEXT NOT NULL
);