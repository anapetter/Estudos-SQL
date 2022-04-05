-- Situação 1: Selecionando todas as tabelas e colunas
	
	SELECT * 
    FROM clientes; 


-- Situação 2: Selecionar apenas algumas colunas da tabela, renomeando-as

	SELECT 
		ID_Cliente AS 'ID Do Cliente', 
		Nome, 
		Data_Nascimento AS 'Data De Nascimento', 
		Email AS 'E-mail' 
	FROM clientes;


-- Situação 3: Selecionar apenas as 5 primeiras linhas da tabela.

	SELECT *
    FROM clientes
	LIMIT 5;



-- Situação 4: Selecionar todas a colunas da tabela produtos...
	-- a) Ordenando pelo preço unitário - Preco_Unit - Do maior para o menor
			
            SELECT * 
            FROM produtos
			ORDER BY Preco_Unit DESC;
    
    -- b) Ordenando pelo preço unitário - Preco_Unit - Do menos para o maior
			
            SELECT *
            FROM produtos
			ORDER BY Preco_Unit ASC;

    
    