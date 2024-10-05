Select * from tbfaculdade;
select * from tbfaculdade order by municipio desc;
select * from tbfaculdade where municipio = 'Jacareí';
select * from tbfaculdade where numero is null;
select * from tbfaculdade where municipio ilike 'f%';
select * from tbfaculdade where bairro ilike '%vila%';
select * from tbfaculdade where cep ilike '%000';
select * from tbfaculdade where cep ilike '_5%';
select * from tbfaculdade where cep ilike '_5____2_%';
select * from tbfaculdade where numero ilike '__';
	
atividade 2 de banco de dados
1 exercicio
select unidade as "Fatec", count(*) as "Quantidade"
from tbcurso
group by unidade
order by unidade asc;
--------------------------------------
2

select unidade as "Fatec", count(*) as "Quantidade"
from tbcurso
group by unidade
order by "Quantidade" desc;
----------------------------------
3
select unidade as "Fatec", count(*) as "Quantidade"
from tbcurso
group by unidade
order by "Quantidade" desc 
limit 1;
-----------------------------------------------
4
select unidade as "Fatec", count(*) as "Quantidade"
from tbcurso
group by unidade
order by "Quantidade" desc 
limit 1
offset 1;
-------------------------------------------
5
select unidade as "Fatec", count(*) as "Quantidade"
from tbcurso
group by unidade
having count(*) = 3
order by unidade asc;
-------------------------------------------------
6
select unidade,turno,count (curso)
from tbcurso
group by unidade, turno
order by unidade asc;
--------------------------------------------
7
select unidade,turno,count (curso)
from tbcurso
group by unidade, turno
having count(*) = 5
order by unidade asc;
----------------------------------------------
8
select unidade,turno,count (curso)
from tbcurso
where municipio = 'São José dos Campos'
group by unidade, turno
order by unidade asc;
--------------------------------------------
9
select unidade,turno, sum(vaga)			
from tbcurso
where municipio = 'São José dos Campos'
group by unidade, turno
order by unidade asc;
--------------------------
10
select turno,sum(vaga)
from tbcurso
group by  turno
order by turno asc;



