*.sql linguist-detectable=true
*.sql linguist-language=sql
*.sql text

CREATE TABLE DVD (
número int,
ID smallint
);

CREATE TABLE filme (
título varchar(20),
categoria varchar(20),
ID smallint PRIMARY KEY
);

CREATE TABLE cliente (
sobrenome varchar(20),
nome varchar(20),
telefone int,
enedereco varchar(20),
num_associado smallint PRIMARY KEY
);

CREATE TABLE ator (
nome varchar(20),
data_nascimento date
);

ALTER TABLE DVD ADD FOREIGN KEY(ID) REFERENCES filme (ID)

