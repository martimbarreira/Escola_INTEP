create database Escola;
use escola;

create table Estudantes(
	id_Estudantes int primary key,
    nome varchar(50),
    idade int,
    data_nascimento date);
    
insert into Estudantes(id_Estudantes,nome,idade,data_nascimento) Values
(1,'macquen',23,'2001-01-11'),
(2,'barry allen',22,'2002-02-22'),
(3,'sasuke uchiha',21,'2003-03-03'),
(4,'roronoa zoro',20,'2004-04-04'),
(5,'gray fullbuster',19,'2005-05-05');

select * from Estudantes;

select * from Estudantes where idade>18;

Select * from Estudantes  order  by idade desc;

select * from Estudantes order by idade desc limit 3;

select count(id_Estudantes) as Total_Estudantes from Estudantes;

select avg(idade) as Media_idade From Estudantes;

select  max(idade) as idade_maxima,min(idade) as idade_minima from Estudantes;


