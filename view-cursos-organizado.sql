SELECT g.id,m.nome,g.id_curso,g.posicao FROM Grade_materia_cursos g INNER JOIN Materia_cursos m ON g.id_materia = m.id ORDER BY g.id, g.posicao;