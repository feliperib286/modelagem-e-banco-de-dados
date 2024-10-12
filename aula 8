select* 
from tbturno;
insert into tbcurso_por_unidade(idunidade,idecurso, ideturno, vaga)
values
(1,1,5,40);

select*from tbcurso;--84(19,60,27)5
select*from tbturno;--4
select*from tbunidade;--75(jacarei 33)
select*from tbcurs_por_unidade order by idunidade;
insert into tbcurso_por_unidade(idunidade,idecurso, ideturno, vaga)
(33,5,3,40);

select unidade, nome as "curso"
from tbunidade, tbcurso, tbcurso_por_unidade
where tbunidade.id = tbcurso_por_unidade.idunidade
 and tbcurso.id = tbcurso_por_unidade.idcurso
order by unidade asc, curso asc;

--ex1
select c.nome as  "Curso" from tbcurso as c,tbunidade as u,tbcurso_por_unidade as cpu
where u.id= cpu.idunidade and c.id=cpu.idcurso
and u.municipio = 'Jacareí' order by c.nome;
--ex2
select c.nome as  "Curso", t.nome as "turno"
from tbcurso as c,tbunidade as u,tbcurso_por_unidade as cpu,tbturno as t
where u.id= cpu.idunidade and c.id=cpu.idcurso 
and t.id=cpu.idturno
and u.municipio = 'Jacareí' order by c.nome;

---ex3
select  distinct u.unidade as  "Unidade"
from tbcurso as c,tbunidade as u,tbcurso_por_unidade as cpu
where u.id= cpu.idunidade and c.id=cpu.idcurso 
and c.nome = 'Gestão Financeira' order by u.unidade;

----ex4
select distinct t.nome as "Turno"
from tbcurso as c,tbturno as t,tbcurso_por_unidade as cpu
where t.id= cpu.idturno and c.id=cpu.idcurso 
and c.nome = 'Gestão Financeira' order by t.nome;
