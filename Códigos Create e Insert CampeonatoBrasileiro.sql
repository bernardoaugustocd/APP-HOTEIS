CREATE TABLE IF NOT EXISTS SerieA(
idSerieA INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NomeClube TEXT NOT NULL,
PontosClube INTEGER NOT NULL,
JogosClube  INTEGER NOT NULL,
SaldoGols INTEGER NOT NULL,
VitoriasClube INTEGER NOT NULL,
DerrotasClube INTEGER NOT NULL,
PosicaoTabela INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS SerieB(
idSerieB INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NomeClube TEXT NOT NULL,
PontosClube INTEGER NOT NULL,
JogosClube  INTEGER NOT NULL,
SaldoGols INTEGER NOT NULL,
VitoriasClube INTEGER NOT NULL,
DerrotasClube INTEGER NOT NULL,
PosicaoTabela INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS SerieC(
idSerieC INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NomeClube TEXT NOT NULL,
PontosClube INTEGER NOT NULL,
JogosClube  INTEGER NOT NULL,
SaldoGols INTEGER NOT NULL,
VitoriasClube INTEGER NOT NULL,
DerrotasClube INTEGER NOT NULL,
PosicaoTabela INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS SerieD(
idSerieD INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
NomeClube TEXT NOT NULL,
PontosClube INTEGER NOT NULL,
JogosClube  INTEGER NOT NULL,
SaldoGols INTEGER NOT NULL,
VitoriasClube INTEGER NOT NULL,
DerrotasClube INTEGER NOT NULL,
PosicaoTabela INTEGER NOT NULL
);

INSERT INTO SerieA (NomeClube, PontosClube, JogosClube, SaldoGols, VitoriasClube, DerrotasClube, EmpateClube, PosicaoTabela) VALUES ('Palmeiras SP', 41, 18, +17, 12, 1, 5, 1),
('Flamengo', 34, 17, +15, 10, 3, 4, 2), ('Fluminense', 31, 18, +5, 9, 5, 4, 3);

INSERT INTO SerieB (NomeClube, PontosClube, JogosClube, SaldoGols, VitoriasClube, DerrotasClube, EmpateClube, PosicaoTabela) VALUES ('Sport Clube do Recife', 22, 11, +8, 6, 1, 4, 1),
('Vila Nova GO', 22, 11, +6, 6, 1, 4, 2), ('São Bernardo', 21, 11, +9, 6, 2, 3, 3);

INSERT INTO SerieC (NomeClube, PontosClube, JogosClube, SaldoGols, VitoriasClube, DerrotasClube, EmpateClube, PosicaoTabela) VALUES ('')

INSERT INTO SerieD (NomeClube, PontosClube, JogosClube, SaldoGols, VitoriasClube, DerrotasClube, EmpateClube, PosicaoTabela) VALUES ('')