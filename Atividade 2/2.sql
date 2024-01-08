
CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
preco DECIMAL (7,2) NOT NULL, 
quantidade INT,
fornecedor VARCHAR(255) NOT NULL,
paisAtivacao VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
);

SELECT * FROM tb_produtos;