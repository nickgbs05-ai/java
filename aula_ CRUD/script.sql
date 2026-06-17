CREATE DATABASE aula_sesi;
USE aula_sesi;
CREATE TABLE aluno(
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, # O auto_increment adiciona 1 a cada registro. Exemplo: (id: 1 nome: luiz), (id: 2, nome: Gustavo)
nome VARCHAR(67) NOT NULL,
serio INT NOT NULL,
turma char(1)
); 

SELECT * from aluno;