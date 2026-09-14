-- 1. Mostre a marca, modelo e preço dos carros com preço acima de 100 000.

select marca, modelo , preco
from carros
where preco >100000;


-- 2. Mostre todos os clientes que moram no estado de SP.

select * from clientes
where estado = 'SP';

-- 3. Mostre os 5 carros mais caros.

select * from carros
order by preco desc
limit 5;

-- 4. Mostre a quantidade de carros cadastrados por marca.

select count(*),marca
from carros
group by marca;

-- 5. Mostre o maior preço entre os carros.

select max(preco),modelo
from carros;

-- 6. Mostre os carros fabricados entre 2018 e 2022.
select * from carros
where ano between 2018 and 2022;

-- 7. Mostre o nome e a cidade dos clientes que moram em DF ou GO.

select nome,cidade 
from clientes
where estado in('DF','GO');


-- 8. Mostre a soma de todos os valores de venda.

select sum(valor_venda)
from vendas;

-- 9. Mostre os carros com combustível Diesel ou Gasolina.
select * from carros
where combustivel in('Diesel','gasolina');

-- 10. Mostre a média dos preços dos carros.
select avg(preco)
from carros;

-- 11. Mostre as vendas ordenadas pelo maior valor de venda.

select * from carros
order by preco desc;

-- 12. Mostre a quantidade de clientes cadastrados em cada estado.

select count(*),estado
from clientes
group by estado;


-- 13. Mostre os carros com menos de 30000 km.

select modelo,km
from carros
where km< 30000;


-- 14. Mostre as 10 vendas de maior valor.

select *from vendas
order by valor_venda desc
limit 10;


-- 15. Mostre o menor preço entre os carros.

select min(preco)
from carros;

-- 16. Mostre os clientes que nasceram entre 1990 e 2000.

select * from clientes
where nascimento between '1990-01-01' and '2000-12-31';

-- 17. Mostre a quantidade total de vendas realizadas.

select count(*)
from vendas;

-- 18. Mostre a marca, modelo e preço dos carros da marca Fiat, Toyota ou Honda.
select marca, modelo,preco
from carros
where marca in('Fiat', 'Toyota' , 'Honda');


-- 19. Mostre o preço médio dos carros agrupado por combustível.

select avg(preco),combustivel
from carros
group by combustivel;

-- 20. Mostre os carros que custam entre 70000 e 120000.
select *from carros
where preco between 70000 and 120000;

-- 21. Mostre as vendas agrupadas por ano da data de venda.

select * from vendas
group by data_venda;

-- 22. Mostre os estados que possuem mais de 2 clientes cadastrados.

select count(*),estado
from clientes
group by estado
having count(*)>2;


-- 23. Mostre os carros ordenados do menor para o maior preço.
select * from carros
order by preco;

-- 24. Mostre os clientes que moram em cidades de Brasília/DF: Taguatinga, Gama, Guara ou Sobradinho.

select * from clientes
where cidade in ('Taguatinga', 'Gama', 'Guara' , 'Sobradinho');


-- 25. Mostre a quantidade de carros agrupada por tipo de combustível.

select count(*),combustivel
from carros
group by combustivel;

-- 26. Mostre o valor médio das vendas.

select avg (valor_venda)
from vendas;

-- 27. Mostre os carros com mais de 80000 km e preço abaixo de 80000.

select * from carros
where km > 80000 and preco < 80000;


-- 28. Mostre as marcas que possuem mais de 2 carros cadastrados.

select count(*),marca
from carros
group by marca
having count(*)>2;

-- 29. Mostre a soma dos valores de venda agrupada por ano da venda.

select sum(valor_venda) , data_venda
from vendas
group by data_venda;


-- 30. Mostre os 5 carros com menor quilometragem.

select * from carros
order by km
limit 5;
