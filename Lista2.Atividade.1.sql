create database rh2;

 use rh2;

 create table tb_cargo (
 id int (5) primary key  auto_increment,
 funcao varchar(20),
 departamento varchar(20),
 salario decimal (10,2)

);

select * from tb_cargo;


 use rh2;

 create table tb_funcionario2 (
 codf int primary key auto_increment,
 nome varchar(40),
 cpf varchar(11),
 endereço varchar (20),
 cargo_id int (5),
 foreign key (cargo_id) references tb_cargo (id)

 );  
 
 select * from tb_funcionario2;


-- -------TABELA DE FUNCIONARIOS-----
 insert into tb_funcionario2 (nome, cpf, endereço, cargo_id) values ("Fabio Santos", "12223333333", "Avenida Recife"1);
 insert into tb_funcionario2 (nome, cpf, endereço, cargo_id) values ("Danilo Santos","98765431234", "Avenida Maceio",1)
 insert into tb_funcionario2 (nome, cpf, endereço, cargo_id) values ("Rodrigo Lopes", "98765431234", "Avenida Alagoas",1);
 insert into tb_funcionario2 (nome, cpf, endereço, cargo_id) values ("Daniela Duccini", "12345754321", "Avenida Barra", 2);

-- -------TABELA DE CARGOS-----
 insert into tb_cargo (funcao, departamento, salario) values ("Analista", "Vendas", 4000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Advogado", "Juridico", 6000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Gerente", "MKT", 8000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Lider", "RH", 5000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Auxiliar", "ADM", 2000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Motorista", "Logistica", 5500.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Assistente", "Contabilidade", 3000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Desenvolvedor", "TI", 7000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Diretor", "Financeiro", 8040.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Porteiro", "Logistica", 4000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Gestor", "RH", 8000.88); 
 insert into tb_cargo (funcao, departamento, salario) values ("Professor", "Pós", 2000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Montador", "Entregas", 3000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Repositor", "Estoque", 6000.88);
 insert into tb_cargo (funcao, departamento, salario) values ("Fiscal", "Caixa", 3000.88);



-- select *
-- from tb_funcionario2
-- right join tb_cargo on tb_cargo.id = tb_funcionario2.cargo_id

-- select tb_funcionario2.nome, tb_funcionario2.cpf, tb_cargo.salario, tb_cargo.funcao
-- from tb_funcionario2
-- join tb_cargo on tb_cargo.id = tb_funcionario2.cargo_id;






