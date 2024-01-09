ALTER TABLE tb_personagens
ADD COLUMN classId BIGINT,
ADD CONSTRAINT fk_classId
FOREIGN KEY (classId) REFERENCES tb_classes(classId);

ALTER TABLE tb_personagens
ADD COLUMN className BIGINT,
ADD CONSTRAINT fk_className
FOREIGN KEY (classId) REFERENCES tb_classes(classId);