USE db_funcionarios;

CREATE TABLE tb_colaboradores (
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
funcao VARCHAR(255) NOT NULL, 
idade BIGINT NOT NULL, 
salario DECIMAL (7,2) NOT NULL,
dataContratacao DATE, 
PRIMARY KEY (id)

)


