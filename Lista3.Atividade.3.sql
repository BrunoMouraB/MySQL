-- create database db_farmacia_do_bem;

-- use db_farmacia_do_bem;

-- create table tb_categoria(
	-- id bigint not null auto_increment,
    -- categoria varchar(30) not null,
    -- ativo boolean,
    -- primary key (id)
-- );

-- create table tb_produto(
	-- id bigint not null auto_increment,
    -- nome_medicamento varchar(30) not null,
    -- preco decimal not null,
    -- laboratorio varchar(30) not null,
    -- via_adm varchar(30) not null,
    -- categoria_id bigint not null,
    -- primary key (id),
    -- foreign key (categoria_id) references tb_categoria(id)
 -- );

-- insert into tb_categoria(categoria, ativo) values ("Psicotrópico", true);
-- insert into tb_categoria(categoria, ativo) values ("Antibiótico", true);
-- insert into tb_categoria(categoria, ativo) values ("Analgésico", false);
-- insert into tb_categoria(categoria, ativo) values ("Antialergico", false);
-- insert into tb_categoria(categoria, ativo) values ("Anti-gripal", true);
-- insert into tb_categoria(categoria, ativo) values ("Insulina", false);
-- insert into tb_categoria(categoria, ativo) values ("Antibiótico", true);
-- insert into tb_categoria(categoria, ativo) values ("Anti-inflamatório", false);

-- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Gardenal", 139.00, "Medley","Oral", 1);
--  insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Bactrin", 39.00, "Aché","Oral", 2);
    -- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Dorflex", 9.00, "Cimed","Oral", 3);
    -- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Polaramine", 27.00, "Biosintética","Oral", 4);
    -- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Benegrip", 8.00, "EMS","Oral", 5);
    -- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Novolin", 32.00, "Sanofi","Intra-Muscular", 6);
    -- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Amoxicilina", 56.00, "Medley","Oral", 7);
    -- insert into tb_produto(nome_medicamento, preco, laboratorio, via_adm, categoria_id)
	-- values ("Nebacetin", 32.00, "EMS","Pomada", 8);

-- select * from tb_categoria;
-- select * from tb_produto;

-- select nome_medicamento, preco, laboratorio from tb_produto where preco > 50;

-- select nome_medicamento, preco, laboratorio from tb_produto where preco between 30 and 60;

-- select nome_medicamento, preco, laboratorio from tb_produto where nome_medicamento like "%B%";

-- select * from tb_produto
	-- inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

-- select nome_medicamento, preco, laboratorio from tb_produto
	-- inner join tb_categoria on tb_produto.categoria_id = tb_categoria.id
    -- where categoria = "Antibiótico";