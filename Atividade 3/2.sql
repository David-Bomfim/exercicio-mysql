CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
idade INT, 
serie VARCHAR (10) NOT NULL, 
tamanhoUniforme VARCHAR (10),
notas DECIMAL (4,1) NOT NULL,
PRIMARY KEY (id)

);

SELECT * FROM tb_estudantes;
