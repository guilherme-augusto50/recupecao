drop database appcrud;
create database AppCrud
char set utf8mb4
collate utf8mb4_unicode_ci;

use AppCrud;

drop table Usuario;
create table if not exists Usuario(
	Id_usuario int primary key auto_increment,
    	nome varchar(100) not null,
	email varchar(100) not null,
    	senha varchar(100) not null
)char set utf8mb4
collate utf8mb4_unicode_ci;

drop table tarefas;
create table if not exists tarefas(
	Id_tarefas int primary key auto_increment,
    	nome varchar(100) not null,
    	data_entrega date not null,
	horario time,
    	descriçao varchar(100) not null,
    	Id_usuario int,
foreign key (Id_usuario) references Usuario(Id_usuario)
) char set utf8mb4
collate utf8mb4_unicode_ci;

select * from Usuario;
select * from tarefas;

