use sucos;  

/*Adicionando colunas com datas e bits*/
ALTER TABLE cliente ADD PRIMARY KEY (CPF);
ALTER TABLE cliente ADD COLUMN (DATA_NASCIMENTO DATE);

INSERT INTO cliente (
CPF, NOME,ENDERECO,ENDERECO2,CIDADE,BAIRRO,ESTADO,CEP,
IDADE,SEXO,CREDITO,COMPRAS,PRIMEIRA_COMPRA,DATA_NASCIMENTO
) VALUES('2345678','Gabriel Pensador','Rua da Fila', '','Pompeia','São João das Couves','SP','40028922',40,'M',100.00,
400.00,0,'1983-01-02');

select * from cliente;

/*ALTERANDO DADOS DOS VENDEDORES*/

DROP TABLE tabela_de_vendedores;

CREATE TABLE TABELA_DE_VENDEDORES
( MATRICULA varchar(5),
NOME varchar(100),
PERCENTUAL_COMISSAO float,
DATA_ADMISSAO date,
DE_FERIAS bit);

ALTER TABLE TABELA_DE_VENDEDORES ADD PRIMARY KEY (MATRICULA);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00235','Márcio Almeida Silva','2014-08-15',0.08,0);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00236','Cláudia Morais','2013-09-17',0.08,1);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00237','Roberta Martins','2017-03-18',0.11,1);

INSERT INTO TABELA_DE_VENDEDORES
(MATRICULA, NOME, DATA_ADMISSAO, PERCENTUAL_COMISSAO, DE_FERIAS)
VALUES
('00238','Pericles Alves','2016-08-21',0.11,0);

select * from tabela_de_vendedores;



