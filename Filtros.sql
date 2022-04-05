-- Situação 1: Mostrar produtos com preços iguais ou menores que 1.000,00
SELECT * 
FROM produtos
	WHERE Preco_Unit <= 1000;


-- Situação 2: Mostrar produtos apenas com preços iguais a 3.100,00
SELECT * 
FROM produtos
	WHERE Preco_Unit = 3100;


-- Situação 3: Mostrar produtos apenas da marca DELL
SELECT * 
FROM produtos
	WHERE Marca_Produto = 'Dell';


-- Situação 4: Mostrar apenas os pedidos feitos no dia	03/01/2019
SELECT * 
FROM pedidos
	WHERE Data_Venda = '2019-01-03';
    
    
-- Situação 5: Mostrar apenas os clientes solteiros e do sexo masculino
SELECT * 
FROM clientes
	WHERE Estado_Civil = 'S' 
	AND Sexo = 'M';
    
    
-- Situação 5: Mostrar apenas os produtos da marca DELL ou SAMSUNG
SELECT * 
FROM produtos
	WHERE Marca_Produto = 'dell' 
    OR 'samsung';