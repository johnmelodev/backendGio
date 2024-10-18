-- Adicionar uma coluna a uma tabela
ALTER TABLE nome da tabela
ADD COLUMN nome_da_coluna tipo_de_dado
-- Remover uma coluna de uma tabela
ALTER TABLE nome da tabela
DROP COLUMN nome_da_coluna
-- EXEMPLOS
ALTER TABLE alunos
ADD COLUMN idade integer
ALTER TABLE alunos
DROP COLUMN nome
-- Coluna inteira
DROP TABLE alunos
-- Renomear
ALTER TABLE datas
RENAME TO notas;

-- Apagar um database inteiro
DROP DATABASE database_module;

-- ou se tiver mensagem database "database_module" is being accessed by other users
DROP DATABASE database_module
WITH
    (FORCE);