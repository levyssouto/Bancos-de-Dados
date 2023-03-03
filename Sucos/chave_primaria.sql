/*Criando chaves primárias - não deixa criar produtos repetidos com mesmo código s */
ALTER TABLE tbprodutos ADD PRIMARY KEY (PRODUTO);

select * from tbprodutos;

INSERT INTO tbprodutos (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);

UPDATE TBPRODUTOS SET EMBALAGEM = 'Garrafa', PRECO = 2.46
WHERE PRODUTO = '1078680';