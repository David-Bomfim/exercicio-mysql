SELECT *
FROM tb_produtos
INNER JOIN tb_categorias ON tb_produtos.categoriaid = tb_categorias.id
WHERE tb_categorias.tipo = 'Medicamentos Controlados';