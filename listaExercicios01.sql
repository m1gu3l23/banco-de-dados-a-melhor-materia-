select titulo from livros;
select nome from autores where nascimento < '1900-01-01'; 
select livros.titulo from livros inner join autores on autores.nome = 'J.K. Rowling';
select alunos.nome from alunos inner join  matriculas on matriculas.curso = 'Engenharia de software' and matriculas.aluno_id = aluno.id;
select produto, avg(receita) receita_total from vendas group by produto;
select autores.nome, count(livros.id) livros_total from autores left join livros on autores.id = livros.autor_id group by autores.nome;
