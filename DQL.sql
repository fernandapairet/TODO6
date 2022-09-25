use suculentas2;

-- Quais são os 3 produtos mais caros?
select nome_popular, valor from tb_produtos
order by valor desc,nome_popular
limit 3;

-- Quantas avaliações cada cliente realizou?
select tb_clientes.nome_cliente, count(*)  AS quant_Avaliacoes
from tb_avaliacoes
inner join tb_clientes 
on tb_avaliacoes.id_cliente = tb_clientes.id_cliente
group by tb_clientes.nome_cliente
order by nome_cliente asc;

-- Qual a média das avaliações de cada produto?
select tb_produtos.nome_popular, AVG (nota) AS mediaNotas
from tb_avaliacoes
inner join tb_produtos
on tb_avaliacoes.id_produto = tb_produtos.id_produto
group by tb_produtos.nome_popular
order by nome_popular asc;

-- Qual a data de avaliação mais recente de cada produto?
select tb_produtos.nome_popular, max(data_avaliacao) AS maiordt_avaliacao
from tb_avaliacoes
inner join tb_produtos
on tb_avaliacoes.id_produto = tb_produtos.id_produto
group by tb_produtos.nome_popular
order by nome_popular asc;

-- Quais as clientes cujo nome se inicia com Joana?
select nome_cliente from tb_clientes
where nome_cliente like "Joana%";

-- Qual o produto que recebeu a menor avaliação?
select tb_produtos.nome_popular, min(nota) AS menor_avaliacao
from tb_avaliacoes
inner join tb_produtos
on tb_avaliacoes.id_produto = tb_produtos.id_produto
group by tb_produtos.nome_popular
order by menor_avaliacao asc;

-- Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, 
-- liste-os como 'Avaliação desatualizada'
select resultado.nome_popular as avaliacao_desatualizada 
from  (	
			select 
                  tb_produtos.nome_popular, datediff(curdate(), max(data_avaliacao)) as dias
			from tb_avaliacoes 
			inner join tb_produtos
			on tb_avaliacoes.id_produto = tb_produtos.id_produto
			group by tb_produtos.nome_popular
			having dias > 30
	) as resultado    


