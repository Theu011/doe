create table doador(

idDoador INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(45) NOT NULL,
imagem LONGBLOB NOT NULL,
nick VARCHAR(35) NOT NULL,
endereco VARCHAR(45) NOT NULL,
email VARCHAR(45) NOT NULL UNIQUE KEY,
telefone INT NOT NULL,
cpf VARCHAR(45) NOT NULL UNIQUE KEY,
senha VARCHAR(45) NOT NULL

);