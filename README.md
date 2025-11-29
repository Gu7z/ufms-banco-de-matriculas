Adicione como um commit também esse readme

👤 Autor
Nome: Gustavo Ferri Alixandre

Disciplina: Projeto Integrador II

Curso: Tecnologia da Informação

# Sistema de Matrículas - Banco de Dados

Este repositório contém a modelagem e os scripts SQL de um **banco de dados simples para controle de matrículas** em cursos.  
O foco do projeto é praticar **modelagem relacional, comandos SQL básicos** (DDL e DML) e o uso de **controle de versão com Git e GitHub**.

## 👨‍🎓 Contexto do Projeto

O sistema simula o funcionamento básico de uma instituição de ensino, permitindo:

- Cadastrar alunos;
- Cadastrar cursos;
- Registrar quais alunos estão matriculados em quais cursos;
- Consultar essas informações por meio de consultas SQL.

É um projeto acadêmico, utilizado em atividades da disciplina **Projeto Integrador II / Banco de Dados e Controle de Versão**.

---

## 🗂️ Estrutura do Banco de Dados

O banco de dados foi modelado com **três tabelas principais**:

### 1. `alunos`

Armazena os dados dos estudantes.

Campos principais:

- `id_aluno` (INT, PK, auto incremento)
- `nome` (VARCHAR)
- `email` (VARCHAR, único)
- `data_nascimento` (DATE)

### 2. `cursos`

Armazena os cursos oferecidos.

Campos principais:

- `id_curso` (INT, PK, auto incremento)
- `nome_curso` (VARCHAR)
- `carga_horaria` (INT)
- `modalidade` (VARCHAR – ex.: "Presencial", "EAD")

### 3. `matriculas`

Tabela de relacionamento entre `alunos` e `cursos`.

Campos principais:

- `id_matricula` (INT, PK, auto incremento)
- `id_aluno` (FK → alunos.id_aluno)
- `id_curso` (FK → cursos.id_curso)
- `data_matricula` (DATE)
- `status` (VARCHAR – ex.: "Ativa", "Concluída", "Trancada")

---

## 💾 Scripts SQL

No repositório há um arquivo principal, por exemplo:

- `banco_matriculas.sql`

Ele contém:

1. **Criação do banco de dados** (`CREATE DATABASE ...;`)
2. **Criação das tabelas** (`CREATE TABLE alunos`, `cursos`, `matriculas`)
3. **Inserção de dados de exemplo** (`INSERT INTO ...`)
4. **Consultas de teste**, como:
   - Listar todos os alunos;
   - Listar todos os cursos;
   - Listar matrículas com nome do aluno e nome do curso usando `JOIN`.

---

🕓 Controle de Versão (Git)
Este projeto foi versionado com Git e hospedado no GitHub.
Alguns exemplos de commits feitos:

feat: criar tabelas alunos, cursos e matriculas

feat: adicionar inserts de exemplo

chore: ajustar tipos de dados e constraints

docs: adicionar README com instruções de uso

📌 Possíveis Melhorias Futuras
Adicionar tabela de professores;

Incluir tabela de turmas com horários;

Criar views para relatórios prontos;

Implementar stored procedures para novas matrículas ou trancamentos.
