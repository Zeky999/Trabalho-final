-- INSERT DE PRODUTOS

INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (1,1,'Whisky Jack Daniels"s','169.99',10,'whisky1.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (1,2,'Whisky Jack Daniels"s Mel','145.99',12,'mouse2.jpg');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (1,3,'Whisky Jack Daniels"s Maca verde','549.9',11,'whisky5.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (1,4,'Whisky White Horse','100.99',6,'whisky2.jfif');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (2,1,'Cerveja Antartica Boa','5.99',7,'cerveja1.jfif');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (2,2,'Cerveja Original','4.99',8,'cerveja4.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (2,5,'Cerveja Brahama','5.99',9,'cerveja2.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (2,6,'Coca-cola Lata','3.99',14,'guaranalata4.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (3,1,'Fanta Uva','6.99',3,'guaranalata.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (3,2,'Fanta Laranja','6.99',2,'guaranalata2.webp');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (3,7,'Whisky Royal Salute','1200.12',0,'whisky3.jfif');
INSERT INTO `loja`.`produto` (`id_categoria`, `id_marca`, `nome`, `preco`, `quantidade`,`imagem`) VALUES (3,4,'Guarana jesus','10.99',5,'guaranalata3.jfif');

-- INSERT DE CATEGORIAS

INSERT INTO `loja`.`categoria` (`nome`, `situacao`) VALUES ('Whisky', 1);
INSERT INTO `loja`.`categoria` (`nome`, `situacao`) VALUES ('Cerveja', 1);
INSERT INTO `loja`.`categoria` (`nome`, `situacao`) VALUES ('Guarana', 1);

-- INSERT DE MARCAS

INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (1, 'whisky', 'Jack daniels', 1);
INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (2, 'Guarana', 'cocacola', 1);
INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (3, 'Guarana', 'fanta', 1);
INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (4, 'cerveja', 'Antartica boa', 1);
INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (5, 'cerveja', 'Brahama', 1);
INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (6, 'whisky', 'Royal salute', 1);
INSERT INTO `loja`.`marca` (`id`, `nome`, `nome_fantasia`, `situacao`) VALUES (7, 'Guarana', 'jesus', 1);

