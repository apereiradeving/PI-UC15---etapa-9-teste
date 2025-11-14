CREATE DATABASE ProjectSpringBoot;
use ProjectSpringBoot;

create table user(
	id int primary key auto_increment not null,
    ativo bit not null,
    nome varchar(25) not null,
	email varchar(35) not null,
	senha varchar(64) not null
);

create table turma(
	id int primary key not null auto_increment,
	nome varchar(50) not null
);

create table periodo(
	id int primary key  not null auto_increment,
	periodo varchar(10) not null
);

alter table info_tutor auto_increment = 2021061401;   