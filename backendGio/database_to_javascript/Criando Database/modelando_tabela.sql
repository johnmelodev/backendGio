Table Alunos {
  id integer {primary key}
  nome varchar(100)
  cep char(8)
  endereco varchar(100)
  idade integer
  data_nascimento date
  ativo boolean
}

RELATIONAL

Table Notas {
  id integer {primary key}
  id_aluno integer
  valor integer
  disciplina varchar(30)
}