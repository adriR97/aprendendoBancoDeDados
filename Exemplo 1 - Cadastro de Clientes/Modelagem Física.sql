/*criando o banco*/
CREATE DATABASE cursoBanco;

/*usar o banco*/
USE cursoBanco;

/*criando a tabela*/
CREATE TABLE CLIENTE(
	NOME VARCHAR(30),
    CPF INT(11),
    EMAIL VARCHAR(30),
    TELEFONE VARCHAR(30),
    ENDERECO VARCHAR(100),
    SEXO CHAR(1),
    PRIMARY KEY(CPF) /*chave primária*/
);

/*Ver todas as tabelas do banco*/
SHOW TABLES;

/*Visualizar informações da tabela*/
DESC CLIENTE;









