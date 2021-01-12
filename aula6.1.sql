alter table gafanhotos
drop column codigo;

alter table gafanhotos
change column profissao prof varchar(20);

insert into gafanhotos values
('1', 'Godofredo', default, '1984-01-02', 'M', '78.5', '1.83', default);

insert into gafanhotos values
('2', 'Maria', default, '1999-12-30', 'F', '55.20', '1.65', 'Portugal'),
('3', 'Creuza', default, '1920-12-30', 'F', '50.20', '1.65', default),
('4', 'Adalgiza', default, '1930-11-02', 'F', '63.20', '1.75', 'Irlanda'),
('5', 'Claudio', default, '1975-04-22', 'M', '99.00', '2.15', default),
('6', 'Pedro', default, '1999-12-03', 'M', '87.00', '2.00', default),
('7', 'Janaina', default, '1987-11-12', 'F', '75.40', '1.66', 'EUA'); 

select * from gafanhotos;

