create database db_lojinha;
create table alimento(
id bigint auto_increment,
nomelanche varchar (20),
hamburguer  varchar (20),
molho varchar (20),
preço float,
primary key(id)
);
select * from alimento;
insert into alimento (nomelanche, hamburguer, molho, preço) values ("x", "carne", "maionese", "5");
insert into alimento (nomelanche, hamburguer, molho, preço) values ("Ray", "queijo empanado", "queijo cheddar", "20");
insert into alimento (nomelanche, hamburguer, molho, preço) values ("Eduardo", "maniçoba", "vatapá", "35");
insert into alimento (nomelanche, hamburguer, molho, preço) values ("Jão", "cogumelo", "pesto", "25");
insert into alimento (nomelanche, hamburguer, molho, preço) values ("JP", "sushi", "shoyu", "22");
 insert into alimento (nomelanche, hamburguer, molho, preço) values ("X-Jox", "churrasco", "ketchup", "19.50");
 insert into alimento (nomelanche, hamburguer, molho, preço) values ("Camila", "frango", "billy e jack", "12");
 insert into alimento (nomelanche, hamburguer, molho, preço) values ("Miguel", "calabresa", "mostarda", "12");
delete from alimento WHERE id = 9;
update alimento set preço = "1950" where id = 6;
update alimento set preço = "5.50" where id = 1;
select * from alimento where preço < 500;
select * from alimento where preço > 500;