create database if not exists suculentas2;

use suculentas2;

create table if not exists tb_clientes(
id_cliente int primary key not null auto_increment,
nome_cliente varchar (64),
idade int,
sexo varchar (64)
);

create table if not exists tb_produtos(
id_produto int primary key not null auto_increment,
nome_popular varchar (64),
nome_cientifico varchar (64),
origem varchar (64),
tamanho varchar (64),
cultivo varchar (64),
valor int
);

create table if not exists tb_avaliacoes(
id_avaliacao int primary key not null auto_increment,
id_produto int,
id_cliente int,
nota int,
titulo varchar (64),
data_avaliacao date,
comentario varchar (64),
  FOREIGN KEY (id_produto)
        REFERENCES tb_produtos (id_produto),
  FOREIGN KEY (id_cliente)
        REFERENCES tb_clientes (id_cliente)
);

