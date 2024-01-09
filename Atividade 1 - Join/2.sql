CREATE TABLE tb_personagens (
    playerId BIGINT AUTO_INCREMENT,
    characterName VARCHAR(255) NOT NULL,
	characterStatus ENUM ('active', 'inactive', 'deceased') NOT NULL,
    attackPower INT NOT NULL,
    defensePower INT NOT NULL,
    PRIMARY KEY (playerId)
);




