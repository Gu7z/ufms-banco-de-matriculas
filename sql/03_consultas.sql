-- Adicionar esse como commit de aprimoramento
SELECT m.id_matricula, a.nome AS aluno, c.titulo AS curso, m.data_matricula, m.status
FROM matriculas m
JOIN alunos a ON m.id_aluno = a.id_aluno
JOIN cursos c ON m.id_curso = c.id_curso;


UPDATE matriculas
SET status = 'concluída'
WHERE id_matricula = 1;


DELETE FROM matriculas
WHERE id_matricula = 3;
