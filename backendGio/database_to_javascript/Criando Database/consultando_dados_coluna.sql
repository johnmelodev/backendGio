-- DATA manipulation language
select
    *
from
    alunos
    -- or ###########
select
    id,
    nome,
    email
from
    alunos
    -- WHERE
    --     id = 1 id > 1 id < 1 id != 1
    -- ATUALIZAR DADOS
UPDATE alunos
SET
    nome = 'John',
    email = 'johnone@gmail.com'
WHERE
    id = 1
    -- #################################
UPDATE alunos
SET
    nome = 'Jane',
    email = 'janetwo@gmail.com'
WHERE
    id = 2
    -- INSERIR ###########
INSERT INTO
    alunos (id, nome, email)
VALUES
    (3, 'Robert Three', 'robertthree@gmail.com');

INSERT INTO
    alunos (id, nome, email)
VALUES
    (4, 'Emily Four', 'emilyfour@gmail.com');