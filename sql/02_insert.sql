INSERT INTO alunos (id_aluno, nome, email, data_cadastro) VALUES
(1, 'Ana Silva', 'ana.silva@example.com', '2025-11-20'),
(2, 'Bruno Souza', 'bruno.souza@example.com', '2025-11-21'),
(3, 'Carla Lima', 'carla.lima@example.com', '2025-11-22');

INSERT INTO cursos (id_curso, titulo, descricao, carga_horaria) VALUES
(1, 'Introdução à Programação', 'Lógica e primeiros passos em programação.', 40),
(2, 'Banco de Dados Básico', 'Fundamentos de modelagem e SQL.', 30),
(3, 'Desenvolvimento Web', 'HTML, CSS e conceitos iniciais.', 50);

INSERT INTO matriculas (id_matricula, id_aluno, id_curso, data_matricula, status) VALUES
(1, 1, 2, '2025-11-23', 'ativa'),
(2, 2, 1, '2025-11-23', 'ativa'),
(3, 3, 3, '2025-11-24', 'ativa');
