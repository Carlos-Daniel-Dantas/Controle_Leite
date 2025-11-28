CREATE DATABASE bd_controlleite;
use bd_controlleite

CREATE TABLE Turma (
 turma VARCHAR(30) NOT NULL PRIMARY KEY,
 padrinho VARCHAR(50)
);


CREATE TABLE Inventario (
 id_entrega  INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
 quantidade INT,
 dt_entrega DATE,
 turma VARCHAR(30)
);


ALTER TABLE Inventario ADD CONSTRAINT FK_Inventario_0 FOREIGN KEY (turma) REFERENCES Turma (turma);


