create table if not exists cursos (
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'
) default charset=utf8;

alter table cursos
add column idcurso int first;

alter table cursos
add primary key (idcurso);

insert into cursos values
('1', 'HTML5', 'Curso de HTML5', '40', '37', '2014'),
('2', 'Algoritmos', 'Logica de programacao', '20', '15', '2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'),
('4', 'PHP', 'Curso de PHP para iniciantes', '40', '20', '2010'),
('5', 'Java', 'Introducao a linguagem Java', '40', '29', '2000'),
('6', 'MySQL', 'Banco de dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016');

update cursos
set ano = '2015'
where idcurso ='4'
limit 1;

select * from cursos;









