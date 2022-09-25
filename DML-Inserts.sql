use suculentas2;

insert into tb_clientes (
nome_cliente, idade, sexo)
values
('Fernanda Pairet Chagas Duarte da Silva', 38, 'Feminino'),
('Everson Luciano Portilho da Silva', 43, 'Masculino'),
('Joao Henrique Duarte da Silva', 21, 'Masculino'),
('Bernardo Duarte da Silva', 15, 'Masculino'),
('Joana Duarte da Silva', 34, 'Feminino'),
('Valnir dos Santos Duarte', 60, 'Masculino'),
('Edi Terezinha Pairet', 55, 'Feminino'),
('Bruno Chagas', 33, 'Masculino'),
('Daiane Teixeira', 36, 'Feminino'),
('Joana Portilho Alves', 47, 'Feminino');

insert into tb_produtos (
nome_popular, nome_cientifico, origem, tamanho, cultivo, valor)
values 
('Rosa de pedra', 'Echeveria elegans', 'Mexico', 'Grande', 'Sol', 10),
('Planta fantasma', 'Graptopetalum paraguayense', 'Mexico', 'Medio', 'Sol', 8),
('Rabo de burro', 'Sedum morganianum', 'Mexico', 'Grande', 'Sombra', 17),
('Zebra', 'Haworthia fasciata', 'Africa', 'Pequeno', 'Sombra', 10),
('Orelha de Shrek', 'Crassula ovata gollum', 'Africa', 'Medio', 'Sombra', 12),
('Colar de perolas', 'Senecio rowleyanus', 'Africa', 'Grande', 'Sombra', 6),
('Orelha de elefante', 'Kalanchoe tetraphylla', 'Africa', 'Grande', 'Sol', 25),
('Orelha de gato', 'Kalanchoe tomentosa', 'Africa', 'Medio', 'Sombra', 14),
('Planta de pelucia', 'Echeveria pulvinata', 'Mexico', 'Pequeno', 'Sombra', 18),
('Black Prince', 'Echeveria Black Prince', 'Mexico', 'Pequeno', 'Sol', 14),
('Dedinho de moça', 'Sedum rubrotinctum', 'Mexico', 'Medio', 'Sol', 13),
('Planta Jade', 'Crassula ovata', 'Africa', 'Grande', 'Sol', 17),
('Diamante', 'Pachyphytum Compactum', 'Mexico', 'Medio', 'Sol', 8),
('Senecio Azul', 'Senecio mandraliscae', 'Africa', 'Grande', 'Sol', 5),
('Bola de neve Mexicana', 'Echeveria elegans', 'Mexico', 'Medio', 'Sombra', 10);

insert into tb_avaliacoes (id_produto, id_cliente, nota, titulo, data_avaliacao, comentario) 
values
 (7,7,4,'Bom','2022-08-26' ,'Eu achei este produto Bom'),
 (10,8,1,'Péssimo','2022-08-29' ,'Eu achei este produto Péssimo'),
 (12,3,4,'Bom','2022-08-02' ,'Eu achei este produto Bom'),
 (6,10,5,'Otimo','2022-08-17' ,'Eu achei este produto Otimo'),
 (15,9,4,'Bom','2022-08-14' ,'Eu achei este produto Bom'),
 (11,3,2,'Ruim','2022-08-10' ,'Eu achei este produto Ruim'),
 (14,8,1,'Péssimo','2022-08-03' ,'Eu achei este produto Péssimo'),
 (5,7,4,'Bom','2022-08-18' ,'Eu achei este produto Bom'),
 (2,2,2,'Ruim','2022-08-14' ,'Eu achei este produto Ruim'),
 (2,7,4,'Bom','2022-08-20' ,'Eu achei este produto Bom'),
 (5,3,3,'Regular','2022-08-18' ,'Eu achei este produto Regular'),
 (4,4,5,'Otimo','2022-08-22' ,'Eu achei este produto Otimo'),
 (3,8,5,'Otimo','2022-08-01' ,'Eu achei este produto Otimo'),
 (10,5,4,'Bom','2022-08-29' ,'Eu achei este produto Bom'),
 (7,10,2,'Ruim','2022-08-19' ,'Eu achei este produto Ruim'),
 (13,3,4,'Bom','2022-08-16' ,'Eu achei este produto Bom'),
 (11,9,2,'Ruim','2022-08-02' ,'Eu achei este produto Ruim'),
 (1,3,4,'Bom','2022-08-30' ,'Eu achei este produto Bom'),
 (15,8,5,'Otimo','2022-08-07' ,'Eu achei este produto Otimo'),
 (5,10,2,'Ruim','2022-08-16' ,'Eu achei este produto Ruim'),
 (6,6,1,'Péssimo','2022-08-12' ,'Eu achei este produto Péssimo'),
 (13,4,3,'Regular','2022-08-19' ,'Eu achei este produto Regular'),
 (11,2,1,'Péssimo','2022-08-30' ,'Eu achei este produto Péssimo'),
 (3,2,2,'Ruim','2022-08-25' ,'Eu achei este produto Ruim'),
 (13,6,2,'Ruim','2022-08-27' ,'Eu achei este produto Ruim'),
 (14,2,2,'Ruim','2022-08-27' ,'Eu achei este produto Ruim'),
 (5,1,4,'Bom','2022-08-07' ,'Eu achei este produto Bom'),
 (11,1,5,'Otimo','2022-08-09' ,'Eu achei este produto Otimo'),
 (14,9,3,'Regular','2022-08-16' ,'Eu achei este produto Regular'),
 (13,7,5,'Otimo','2022-08-01' ,'Eu achei este produto Otimo');



