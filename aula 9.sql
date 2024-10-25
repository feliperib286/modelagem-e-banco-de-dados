--ex01
insert into tbaluno(id,nome)
values
(1,'Ana Maria'),
(2,'Luiz Carlos'),
(3,'Maria Silva'),
(4,'Renato Rodrigues'),
(5,'Carla Santiago');

select * from tbaluno;

--ex02
insert into tbdisciplina
values
(1,'Modelagem de Banco de Dados',80),
(2,'Design Digital',80),
(3,'Estrutura de Dados',null),
(4,'Experiência do Usuário',40),
(5,'Aprendizagem de Máquina',null),
(6,'Inglês I',null);

select * From tbdisciplina

--ex03

insert into tbmatricula
values
(3 , 1, 7.8),
(1 , 5, 8.4),
(1, 2, 7.5),
(6 , 2, null),
(3 , 4, null),
(5 , 4, 8.9),
(6 , 4, null);

select d.nome, a.nome, nota from tbaluno as a,
tbmatricula as m,tbdisciplina as d 
where a.id = m.idaluno and m.iddisciplina = d.id;

--ex 04
update tbmatricula
set nota = nota + 0.5
where nota is not null;

select d.nome, a.nome, nota from tbaluno as a,
tbmatricula as m,tbdisciplina as d 
where a.id = m.idaluno and m.iddisciplina = d.id;

--ex05
update tbmatricula as m
set nota = nota + 0.2
from tbdisciplina as d
where m.iddisciplina = d.id and d.nome ='Modelagem de Banco de Dados';

select d.nome, a.nome, nota from tbaluno as a,
tbmatricula as m,tbdisciplina as d 
where a.id = m.idaluno and m.iddisciplina = d.id;

--ex06
update tbmatricula as m
set nota = nota + 5
from tbdisciplina as d
where m.iddisciplina = d.id and d.nome ='Inglês';

select d.nome, a.nome, nota from tbaluno as a,
tbmatricula as m,tbdisciplina as d 
where a.id = m.idaluno and m.iddisciplina = d.id;
