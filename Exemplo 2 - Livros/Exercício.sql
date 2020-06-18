/*Criando a tabela*/
CREATE TABLE livros(
	livro varchar(100),
    numero_de_paginas int(5),
    autor varchar(100),
    sexo char(1),
    editora varchar(30),
    valor_livro float(10,2),
    uf char(2),
    ano int(4)
);

/*Inserindo dados na tabela*/
INSERT INTO livros VALUES 
('Cavaleiro Real', 465, 'Ana Claudia', 'F', 'Atlas', 49.9, 'RJ', 2009),
('Sql para Leigos', 450, 'João Nunes', 'M', 'Addison', 98, 'SP', 2018),
('Receitas Caseiras', 210, 'Celia Tavares', 'F', 'Atlas', 45, 'RJ', 2008),
('Pessoas Efetivas', 390, 'Eduardo Santos', 'M', 'Beta', 78.99, 'RJ', 2018),
('Habitos Saudáveis', 630, 'Eduardo Santos', 'M', 'Beta', 150.98, 'RJ', 2019),
('A Casa Marrom', 250, 'Hermes Macedo', 'M', 'Bubba', 60, 'MG', 2016),
('Estácio Querido', 310, 'Geraldo Francisco', 'M', 'Insign', 100, 'ES', 2015),
('Pra Sempre Amigos', 510, 'Leda Silva', 'F', 'Insign', 78.98, 'ES', 2011),
('Copas Inesquecíveis', 200, 'Marco Alcantara', 'M', 'Larson', 130.98, 'RS', 2018),
('O Poder da Mente', 120, 'Carla Mafra', 'F', 'Continental', 56.58, 'SP', 2017);

/*Todos os dados*/
SELECT * FROM livros;

/*Nome do livro e da editora */
SELECT livro, editora FROM livros;

/*Nome e UF do livro de autores do sexo masculino*/
SELECT livro, uf FROM livros WHERE sexo='M';

/*Nome e número de páginas do livro de autoras*/
SELECT livro, numero_de_paginas FROM livros WHERE sexo='F';

/*Valores dos livros de SP*/
SELECT livro, valor_livro FROM livros WHERE uf='SP';

/*Dados de autores do sexo masculino que tiveram livros publicados em SP ou RJ*/
SELECT autor, sexo, uf FROM livros WHERE sexo='M' and (uf='SP' or uf='RJ');







