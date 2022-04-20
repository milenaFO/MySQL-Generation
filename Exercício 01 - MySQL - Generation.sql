create database db_recursoshumanos;

create table funcionarios_empresa(
id bigint auto_increment,
nome varchar (20),
sobrenome varchar (20),
salario float,
área varchar (20),
primary key(id)
);
select * from funcionarios_empresa;
insert into funcionarios_empresa (nome, sobrenome, salario, área) values ("Ana Paula", "Fernandes", 20000, "Psicologia");
insert into funcionarios_empresa (nome, sobrenome, salario, área) values ("Camila", "Mautschke", 7850, "Contabilidade");
insert into funcionarios_empresa (nome, sobrenome, salario, área) values ("Eduardo", "Carlos", 1350, "Administração");
insert into funcionarios_empresa (nome, sobrenome, salario, área) values ("Oscar", "Matos", 1920, "RH");
insert into funcionarios_empresa (nome, sobrenome, salario, área) values ("Vinicius", "Costa", 17000, "T.I.");

delete from funcionarios_empresa WHERE id = 3;
select * from funcionarios_empresa where salario < 2000;
select * from funcionarios_empresa where salario > 2000;

update funcionarios_empresa set nome = "Paulo" where id = 5;



