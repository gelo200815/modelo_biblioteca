create database biblioteca;

use biblioteca;

create table professor(
	nome varchar(255),
	cpf varchar(45),
	pk int
);

create table sala(
	quantidade_aluno int,
	numero_sala varchar(4),
    pk int
);

create table turma(
	nome_turma varchar(45),
    pk int
);