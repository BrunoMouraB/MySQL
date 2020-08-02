  -- create database ecommerce2;
  
  -- use ecommerce2;
   
-- create  table tb_categoria (
	-- id int (3) primary key  AUTO_INCREMENT not null,  
	-- marca varchar (20),
	-- quantidade int (4)
     -- );tb_produto
     
-- select * from tb_categoria;

      
-- use ecommerce2;

 -- create  table tb_produto ( 
-- id int (5) primary key   AUTO_INCREMENT not null,
-- nome varchar ( 60 ),
-- valor decimal (10.2),
-- estoque varchar ( 5 ),
-- categoria_id int ( 3 ),
-- foreign key (categoria_id) references tb_categoria (id)
-- );

-- select * from tb_produto ;
  
    -- -------TABELA DE CATEGORIA-----
    
-- insert into tb_categoria (marca, quantidade) values ("Mondial",  6);
-- insert into tb_categoria (marca, quantidade) values ("Philco",  9);
-- insert into tb_categoria (marca, quantidade) values ("Motorola",  23);
-- insert into tb_categoria (marca, quantidade) values ("Consul", 3);
-- insert into tb_categoria (marca, quantidade) values ("Electrolux",  45);
-- insert into tb_categoria (marca, quantidade) values ("Tramotina",  56);
-- insert into tb_categoria (marca, quantidade) values ("Positivo",  33);
-- insert into tb_categoria (marca, quantidade) values ("LG",  2);
-- insert into tb_categoria (marca, quantidade) values ("Sansung",  22);
-- insert into tb_categoria (marca, quantidade) values ("Electron",  100);
-- insert into tb_categoria (marca, quantidade) values ("Nueva",  300);
-- insert into tb_categoria (marca, quantidade) values ("Apple",  345);
-- insert into tb_categoria (marca, quantidade) values ("Brastemp",  333);
-- insert into tb_categoria (marca, quantidade) values ("Hitachi",  400);
-- insert into tb_categoria (marca, quantidade) values ("Panasonic",  5);

  -- select * from tb_categoria;

  -- -------TABELA DE PRODUTOS-----
   
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Ferro Eletrico", 78.99, "SIM", 1);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Liquidificador", 200.99, "SIM", 2);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Batedeira", 177.99, "SIM", 3);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Geladeira", 4440.99, "SIM", 4);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Notebook", 3344.99, "SIM", 5);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Forno", 699.99, "SIM", 6);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Mix", 188.99, "SIM", 7);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Panela Eletrica", 159.99, "SIM", 8);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("TV LCD", 300.99, "SIM", 9);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Smart TV 50", 5445.99, "SIM", 10);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Tablet", 499.99, "SIM", 11);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Fone", 90.99, "SIM", 12);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Caixa de som", 50.99, "SIM", 13);
 -- insert into tb_produto (nome, valor, estoque, categoria_id) values ("Aspirador de Ar", 79.99, "SIM", 14);
--  insert into tb_produto (nome, valor, estoque, categoria_id) values ("Carregador", 44.99, "SIM", 15);
  
-- select * from tb_produto;
 

-- select tb_produto.nome, tb_produto.valor, tb_categoria.marca, tb_categoria.quantidade
-- from tb_produto
-- join tb_categoria on tb_categoria.id =tb_produto.categoria_id;

-- select *
-- from tb_categoria
-- right join tb_produto on tb_produto.id = tb_produto.categoria_id
  

