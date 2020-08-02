-- create database db_pizzaria_legal;

-- use db_pizzaria_legal;
-- create table tb_categoria(
-- id bigint auto_increment,
-- menu varchar(50),
-- bebida varchar(50),
-- sobremesa varchar (50),
   
-- primary key (id)
-- );

-- create table tb_pizza(
-- id bigint auto_increment,
-- nome varchar (40),
-- valor decimal (10,2),
-- pedido_disponivel  boolean,
-- nome_bebida varchar (20),
-- nome_sobremesa varchar (20),
-- categoria_id bigint,

-- primary key (id),
-- foreign key (categoria_id) references tb_categoria (id)
-- );

-- -----------------POPULANDO TABELA CATEGORIA ---------------

-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pizza","Refrigerante", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pizza","Suco", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Sfiha","Suco", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Hamburguer","Agua", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Pastel","Suco", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Bauru","Fefrigerante", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Porção","Vinho", "Sobremesa");
-- insert into tb_categoria (menu, bebida, sobremesa) values ("Sfiha","Cerveja", "Sobremesa");




-- -----------------POPULANDO TABELA PIZZA ---------------

 -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
 -- values ("Pizza Portuguesa", 49.90, true, "Coca Cola", "Pudim", 1);
 -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
 -- values ("Pizza Calabresa", 30.90, true, "Suco Laranja", "Mousse Limao", 2);
  -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
  -- values ("Sfiha de Queijo", 22.90, true, "Suco Abacaxi", "Torta de Chocolate", 3);
  -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
  -- values ("Humburger de Frango", 14.90, false, "Agua com gás", "Gelatina", 4);
  -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
  -- values ("Pastel de Calabresa", 21.90, true, "Suco Limão", "Salada de Frutas", 5);
  -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
  -- values ("Bauru Peito de Peru ", 49.90, false, "Dolly", "Sorvete", 6);
  -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
  -- values ("Porção de Frango", 45.90, true, "Vinho tinto", "Gelatina", 7);
  -- insert into tb_pizza (nome, valor, pedido_disponivel, nome_bebida, nome_sobremesa, categoria_id)
  -- values ("Sfiha Calabresa", 24.90, false, "Itaipava", "Torta Holandesa", 8);

-- ---------------- SELECT MAIOR QUE 45
-- select tb_pizza.nome, tb_pizza.valor, tb_categoria.menu
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_pizza.valor > 45;

-- ---------------- SELECT PODER DE DEFESA ENTRE 29 E 60

-- select tb_pizza.nome, tb_pizza.valor, tb_categoria.menu
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_pizza.valor between  29 and 60;


-- ---------------- SELECT LIKE---------------

-- select tb_pizza.nome, tb_pizza.valor, tb_categoria.menu
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_pizza.nome like "%CA%";


-- ------- SELECT COM TODOS PERSONAGENS DA CATEGORIA SUCO --------

-- select tb_pizza.nome, 
-- tb_categoria.bebida
-- from tb_pizza
-- inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
-- where tb_categoria.bebida LIKE "%Suco%";


-- select * from tb_categoria; 
-- select * from tb_pizza; 


-- ---- COMANDOS EXTRAS ----------

-- select *
-- from tb_categoria
-- inner join tb_pizza on tb_pizza.id = tb_pizza.categoria_id
  