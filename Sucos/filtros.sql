Use Sucos;
/*Trabalhando com WHERE para filtrar consultas*/
SELECT * FROM tbproduto WHERE PRODUTO = '544931';

SELECT * FROM tbcliente WHERE CIDADE = 'São Paulo';

SELECT * FROM tbproduto WHERE SABOR =  'Limão';
UPDATE tbproduto SET SABOR = 'Limão' WHERE SABOR = 'Citrico';

/*vendedores*/
select NOME from tabela_de_vendedores where NOME  = 'Claudia Morais';