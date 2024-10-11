--DDL Data Definition Language 
--Linguagem de Definição de Dados

--DML Data Manipulation Language 
--Linguagem de Manipulação de Dados



--DDL
CREATE DATABASE TURMAC;
USE TURMAC;

CREATE TABLE ALUNOS 
(
    MATRICULA INT CONSTRAINT PK_ALUNOS PRIMARY KEY,
    NOME CHAR(50)
);
INSERT ALUNOS (MATRICULA,NOME) VALUES (2, 'ELLEN')
SELECT * FROM ALUNOS

ALTER TABLE ALUNOS ADD DATANASCIMENTO DATE