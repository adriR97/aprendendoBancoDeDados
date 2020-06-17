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

/*Mudando tipo da coluna CPF de int para varchar*/
ALTER TABLE CLIENTE MODIFY CPF VARCHAR(12);

/*Inserindo registros na tabela*/
INSERT INTO CLIENTE VALUES 
('Adriane', '123456789-10', 'adriane@gmail.com', '4199999-9999', 'Curitiba - PR', 'F'),
('Matheus', '987654321-10', 'matheus@gmail.com', '4188888-8888', 'Curitiba - PR', 'M');

/*Ver todos os registros*/
SELECT * FROM CLIENTE;

/*Selecionando por colunas e mostrando data-hora atual*/
SELECT NOME AS CLIENTE, EMAIL, SEXO, NOW() AS DATA_HORA FROM CLIENTE;

/*Utilizando where*/
SELECT NOME FROM CLIENTE WHERE SEXO='F';

/*Utilizando like*/
SELECT NOME FROM CLIENTE WHERE NOME LIKE '%US%';









