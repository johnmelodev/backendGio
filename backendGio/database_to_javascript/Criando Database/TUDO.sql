CREATE = para tabelas e databases
ADD = para colunas
ALTER = alterar
DROP = deletar

UPDATE = atualizar dados da tabela (nome_tabela)
SET = paraetros e objeto. (nome = 'John',)
WHERE = numero do ID (WHERE id = 1)
DELETE = delete alunos where id = 4

JOIN

Criar um DATABASE

-- new query dentro do database

CREATE DATABASE database_module;

CREATE TABLE Alunos(
  id INTEGER, 
  nome TEXT, 
  email VARCHAR(100)
);

-- se ja tenho criado, para ADD

ALTER TABLE notas
ADD COLUMN id INTEGER;

ALTER TABLE notas
ADD COLUMN materia TEXT;

ALTER TABLE notas
ADD COLUMN valor INTEGER;

-- seleciona o banco no azure e muda


CREATE TABLE Alunos(
  id INTEGER, 
  nome TEXT, 
  email VARCHAR(100)
);

-- ADICIONAR
-- Adicionar uma coluna a uma tabela
ALTER TABLE nome da tabela
ADD COLUMN nome_da_coluna tipo_de_dado


-- Remover deletar uma coluna de uma tabela
ALTER TABLE nome da tabela
DROP COLUMN nome_da_coluna


-- EXEMPLOS
ALTER TABLE alunos
ADD COLUMN idade integer


ALTER TABLE alunos
DROP COLUMN nome

-- Coluna inteira

DROP TABLE alunos



-- consultar dados
select *
from alunos
WHERE id > 1

-- Data manipulation language - Linguagem de manipulacao de dados
-- Inserir na tabela
INSERT INTO alunos
VALUES()


INSERT INTO alunos(id, nome, email)
VALUES(1, 'John', 'johnone@gmail.com');

INSERT INTO alunos(id, nome, email)
VALUES(2, 'Jane', 'janetwo@gmail.com');

INSERT INTO alunos(id, nome, email)
VALUES(3, 'Robert', 'robertthree@gmail.com');

INSERT INTO alunos(id, nome, email)
VALUES(4, 'Emily', 'emilyfour@gmail.com');