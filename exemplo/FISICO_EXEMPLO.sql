CREATE DATABASE EXEMPLO;
USE EXEMPLO;


CREATE TABLE JOGADORES (
num_jogador int PRIMARY KEY AUTO_INCREMENT,
nome_jogador varchar(255),
cod_equipe int
);

CREATE TABLE EQUIPE (
cod_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(255)
);

ALTER TABLE JOGADORES ADD FOREIGN KEY(cod_equipe) REFERENCES EQUIPE (cod_equipe);
