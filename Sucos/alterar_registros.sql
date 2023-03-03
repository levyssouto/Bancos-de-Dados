/*Alterando registros da tabela*/
use sucos;
UPDATE TBPRODUTOS SET EMBALAGEM = 'Lata', PRECO = 2.46
WHERE PRODUTO = '544931';

UPDATE TBPRODUTOS SET EMBALAGEM = 'Garrafa', PRECO = 2.46
WHERE PRODUTO = '1078680';

UPDATE TABELA_DE_VENDEDORES SET NOME = 'João Geraldo da Fonseca Junior'
WHERE MATRICULA = '00233';

UPDATE tabela_de_vendedores SET PERCENTUAL_COMISSAO = 0.11
WHERE MATRICULA = '00236';
/*Matricula usada como chave, desabilitando safe updates*/
select * from tabela_de_vendedores;