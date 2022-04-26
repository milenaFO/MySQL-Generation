create database db_generation_game_online;
use db_generation_game_online;

create table tb_classes(
id bigint auto_increment,
raça varchar (20),
classe varchar (20),
primary key(id)
);
select * from tb_classes;
insert into tb_classes (raça, classe) values ("Elfo", "Druida");
insert into tb_classes (raça, classe) values ("Anão", "Monge");
insert into tb_classes (raça, classe) values ("Gnomo", "Bárbaro");
insert into tb_classes (raça, classe) values ("Goblin", "Bardo");
insert into tb_classes (raça, classe) values ("Draconato", "Necromante");

create table tb_personagens(
id bigint auto_increment,
número_da_sorte int (50),
Nome varchar (20),
Ataque bigint,
Defesa bigint,
classe_id bigint,
primary key(id),
foreign key (classe_id) references tb_classes(id)
);
select * from tb_personagens;
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (7, "Brihanna", 2500, 3000, 1);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (9, "Thraundir", 3500, 1000, 2);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (3, "Ravena", 4000, 2000, 3);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (23, "Estelar", 2400, 3500, 4);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (27, "Latrel", 3000, 4000, 5);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (19, "Tom", 2550, 4500, 1);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (58, "Padê", 4100, 4000, 3);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (24, "Amigão", 2300, 3500, 4);
insert into tb_personagens (número_da_sorte, Nome, Ataque, Defesa, classe_id) values (87, "Cleyton", 500, 1780, 5);

ALTER TABLE tb_personagens
RENAME COLUMN Raça TO Nome;

select * from tb_personagens where Ataque > 2000;
update tb_personagens set Ataque = 1750 where id = 8;

select * from tb_personagens where Defesa between 1000 and 2000;

select * from tb_personagens where Nome like "%C%";

select * from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.classe_id;

select * from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.classe_id
where Raça = "Gnomo";


