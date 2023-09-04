select titulo from livros;
select nome from autores where nascimento < '1900-01-01'; 
select livros.titulo from livros inner join autores on autores.nome = 'J.K. Rowling';
