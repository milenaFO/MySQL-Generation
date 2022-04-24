create database db_escolaJacintoAquino;
create table sextaSerie(
Matrícula bigint auto_increment,
Nome varchar (20),
Sobrenome varchar (20),
Disciplina varchar (20),
Nota float,
primary key(Matrícula)
);
select * from sextaSerie;
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Camila", "Mustache", "Contabilidade", "8.5");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Eduardo", "Cunes", "Matemática", "5");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Jean", "Fun", "Manutenção de x-box", "10");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("João Vitor", "Linsk", "Suporte técnico", "9.75");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Jota", "Pílulas", "Herbologia", "4.5");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Miguel", "Falabela", "Dança", "10");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Milena", "Ety", "Jogos eletrônicos", "3");
insert into sextaSerie (Nome, Sobrenome, Disciplina, Nota) values ("Rayssa", "Cubas", "Queijologia", "9.73");
select * from sextaSerie where nota < 7;
select * from sextaSerie where nota > 7;
update sextaSerie set Nota = "7.5" where Matrícula = 2;
