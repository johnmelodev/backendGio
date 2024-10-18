Criar um DATABASE
-- new query dentro do database
CREATE DATABASE database_module;

CREATE TABLE
  Alunos (id INTEGER, nome TEXT, email VARCHAR(100));

-- se ja tenho criado, para ADD
-- seleciona o banco no azure e muda
CREATE TABLE
  Alunos (id INTEGER, nome TEXT, email VARCHAR(100));

CREATE DATABASE database_module;

CREATE TABLE
  public.alunos (id INTEGER, nome TEXT, email VARCHAR(100));

CREATE TABLE
  public.alunos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100)
  );

CREATE TABLE
  public.datas (id SERIAL PRIMARY KEY, data DATE);