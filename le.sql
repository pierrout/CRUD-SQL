```
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

ALTER TABLE DVD ADD FOREIGN KEY(ID) REFERENCES filme (ID);

insert into filme values ("A Lista de Schindler", "Drama",1);
insert into filme values ("Um sonho de Liberdade", "Drama",2);
insert into filme values ("Coraline", "Infantil",3);
insert into filme values ("Harriet", "Drama",4);
insert into filme values ("O menino do pijama listrado", "Drama", 5);


insert into DVD values (234,1);
insert into DVD values (235,2);
insert into DVD values (236,3);
insert into DVD values (237,4);
insert into DVD values (238,5);
```

