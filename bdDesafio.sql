create database DesafioIndividual;
use DesafioIndividual;

create table Usuario(
	id int primary key auto_increment,
    nome varchar(45),
    login varchar(10),
    senha varchar(20)
    );

select * from tbLogin;