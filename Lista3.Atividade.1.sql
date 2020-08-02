-- create database db_generation_game_online; 

-- use db_generation_game_online;

-- create table tb_classe(
-- id bigint auto_increment,
-- categoria varchar (30),
-- console varchar(40),
-- classificacao varchar (20),    
-- primary key (id)
-- );

-- create table tb_personagem(
-- id bigint auto_increment,
-- nome varchar(40),
-- edicao varchar(40),
-- game_disponivel  boolean,
-- poder_ataque bigint (30),
-- poder_defesa bigint (30),
-- classe_id bigint,
-- primary key (id),
-- foreign key (classe_id) references tb_classe (id)
-- );


-- -----------------POPULANDO TABELA CLASSE ---------------

-- insert into tb_classe (categoria, console, classificacao) values ("Policial", "PlayStation2", "Adulto");
-- insert into tb_classe (categoria, console, classificacao) values ("Terror", "PlayStation3", "Adulto");
-- insert into tb_classe (categoria, console, classificacao) values ("Aventura", "PlayStation4", "Infantil");
-- insert into tb_classe (categoria, console, classificacao) values ("Ação", "PC", "Adolescente");
-- insert into tb_classe (categoria, console, classificacao) values ("Desenho", "Mobile", "Infantil");
-- insert into tb_classe (categoria, console, classificacao) values ("Luta", "XBOX", "Adulto");
-- insert into tb_classe (categoria, console, classificacao) values ("Ficção", "PlayStation2", "Adolescente");
-- insert into tb_classe (categoria, console, classificacao) values ("RPG", "PC", "Adulto");



-- -----------------POPULANDO TABELA PERSONAGEM ---------------

-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Calab", "2", 1, 1000, 2000, 1);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Flamogo", "4", 1, 1200, 1800, 2);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Cotovalo", "5", 0, 2000, 1300, 3);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Coringa", "2", 1, 3000, 3000, 4);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Leão", "7", 1, 1000, 2000, 5);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Prateado", "4", 1, 1100, 2000, 6);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id)   
-- values ("Gladeador", "1", 1, 2200, 1300, 7);
-- insert into tb_personagem (nome, edicao, game_disponivel, poder_ataque, poder_defesa, classe_id) 
-- values ("Nikita", "12", 1, 1050, 1883, 8);

-- ---------------- SELECT MAIOR QUE 2000
-- select tb_personagem.nome, tb_personagem.poder_ataque, tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_personagem.poder_ataque > 2000;

-- ---------------- SELECT PODER DE DEFESA ENTRE 1000 E 2000
-- select tb_personagem.nome, tb_personagem.poder_defesa, tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_personagem.poder_defesa between  1000 and 2000;

-- ---------------- SELECT LIKE---------------

-- select tb_personagem.nome, tb_personagem.edicao, tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_personagem.nome LIKE "%CA%";

-- ------- SELECT COM TODOS PERSONAGENS DA CATEGORIA POLICIAL --------

-- select tb_personagem.nome, 
      --  tb_classe.categoria
-- from tb_personagem
-- inner join tb_classe on tb_classe.id = tb_personagem.classe_id
-- where tb_classe.categoria LIKE "%desenho%";


--  select * from tb_personagem; 
-- select * from tb_classe; 

-- UPDATE tb_personagem SET nome = "Ricardo Arrigoni" WHERE codigo = 1;