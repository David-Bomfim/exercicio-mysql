SELECT
    p.*,
    c.className,
    c.mainAttribute
FROM
    tb_personagens p
INNER JOIN
    tb_classes c ON p.classId = c.classId;
