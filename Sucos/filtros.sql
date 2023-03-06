Use Sucos;
/*Trabalhando com WHERE para filtrar consultas*/
SELECT * FROM tbproduto WHERE PRODUTO = '544931';

SELECT * FROM tbcliente WHERE CIDADE = 'São Paulo';

SELECT * FROM tbproduto WHERE SABOR =  'Limão';
UPDATE tbproduto SET SABOR = 'Limão' WHERE SABOR = 'Citrico';

/*vendedores*/
select NOME from tabela_de_vendedores where NOME  = 'Claudia Morais';

/*FILTRANDO POR MAIOR, MENOR E DIFERENTE*/

SELECT * from tbcliente WHERE IDADE <= 23; 
SELECT * from tbcliente WHERE IDADE > 23; 
SELECT * FROM tbcliente WHERE IDADE <> 23; /*idade diferente de 23*/

/*Para Strings utiliza ordem alfabética e da esquerda para direita*/
SELECT * FROM tbcliente WHERE NOME > 'Fernando Cavalcante';

/*Para Float não usar = pois internamente não reconhece ponto flutuante*/
SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009; 

SELECT * FROM tabela_de_vendedores WHERE PERCENTUAL_COMISSAO > 0.1;

/*FILTRANDO DATAS*/
SELECT * FROM tbcliente WHERE DATA_NASCIMENTO > '1995-11-14';
SELECT * FROM tbcliente WHERE YEAR(DATA_NASCIMENTO) = 1995;/*selecinando ano de 1995 int*/
SELECT * FROM tbcliente WHERE MONTH(DATA_NASCIMENTO) = 11;/*selecionando mês de novembro*/
/*vendedores*/
SELECT * FROM tabela_de_vendedores WHERE YEAR(DATA_ADMISSAO) >= 2016;