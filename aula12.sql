select * from cursos
where descricao like '%dados%';

select * from cursos
where descricao not like '%a_%';

select distinct nacionalidade from gafanhotos;

select count(*) from cursos;

select count(*) from cursos where carga > 40;

select count(nome) from cursos;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016'; 

select min(totaulas) from cursos;

select sum(carga) from cursos;

select avg(totaulas) from cursos;












