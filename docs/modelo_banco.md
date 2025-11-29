# Biblioteca Online – Modelagem de Banco de Dados

Este repositório contém a modelagem e os scripts SQL de um banco de dados simples para uma **Biblioteca Online**, desenvolvido para a disciplina **Projeto Integrador II** no contexto do módulo de **Banco de Dados e Controle de Versão**.

O objetivo é demonstrar:
- Criação de tabelas relacionais;
- Definição de chaves primárias e estrangeiras;
- Inserção e consulta de dados;
- Uso de Git e GitHub para controle de versão do script SQL.

---

## 🗂 Estrutura do Banco de Dados

O banco de dados modela uma situação simples de empréstimo de livros.

### Tabelas

1. **livros**
   - `id_livro` (INT, PK, AUTO_INCREMENT)
   - `titulo` (VARCHAR)
   - `autor` (VARCHAR)
   - `ano_publicacao` (INT)
   - `categoria` (VARCHAR)
   - `disponivel` (BOOLEAN / TINYINT)

2. **emprestimos**
   - `id_emprestimo` (INT, PK, AUTO_INCREMENT)
   - `id_livro` (INT, FK → livros.id_livro)
   - `nome_usuario` (VARCHAR)
   - `data_emprestimo` (DATE)
   - `data_devolucao` (DATE NULL)
   - `status` (VARCHAR) — exemplo: 'EM_ABERTO', 'DEVOLVIDO'

---

## 💾 Arquivos Principais

- `biblioteca.sql`  
  Contém:
  - criação do banco (`CREATE DATABASE`),
  - criação das tabelas (`CREATE TABLE`),
  - inserção de registros (`INSERT INTO`),
  - exemplos de consultas (`SELECT`).

- `DOCUMENTACAO.md`  
  Explica:
  - modelo lógico do banco,
  - decisões de modelagem,
  - exemplos de uso.

---


