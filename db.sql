

CREATE DATABASE tjoao;

USE tjoao;

CREATE TABLE usuario
(
id INT PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100),
email VARCHAR(100),
senha VARCHAR(100)
);
/*-------------------------*/
CREATE TABLE posts 
(
id INT AUTO_INCREMENT PRIMARY KEY,
id_usuario INT ,
data_post DATETIME,
mensagem TEXT
);
/*-------------------------*/
CREATE TABLE relacionamentos
(
id INT PRIMARY KEY AUTO_INCREMENT,
id_seguidor INT,
id_seguido INT  
);

/*drop DATABASE tjoao;*/