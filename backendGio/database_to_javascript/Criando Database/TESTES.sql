BEGIN TRANSACTION;

-- voce seleciona e da play
-- ROLLBACK TRANSACTION; 
SELECT
    *
FROM
    alunos
WHERE
    id > 1;

-- Data manipulation language - Linguagem de manipulacao de dados
INSERT INTO
    alunos (id, nome, email)
VALUES
    (3, 'giovanni tres', 'giovanniTres@gmail.com');

INSERT INTO
    public.alunos (id, nome, email)
VALUES
    (1, 'giovanni', 'giovanni@gmail.com');

INSERT INTO
    public.alunos (id, nome, email)
VALUES
    (2, 'giovanni2', 'giovanni2@gmail.com');

-- Se for confirmar a atualizacao
-- COMMIT TRANSACTION