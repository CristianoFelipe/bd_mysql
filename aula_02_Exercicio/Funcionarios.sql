-- Crie um banco de dados para um serviço de RH de uma empresa
CREATE DATABASE db_Aula03_Ativ;

-- Acessar banco de dados
USE db_Aula03_Ativ;

-- Criar Tabela
CREATE TABLE Tb_Funcionarios(
id_funcionarios int auto_increment not null primary key,
nome varchar(255) NOT NULL,
funcao varchar(255) NOT NULL,
salario decimal NOT NULL
);

-- Insere dados na tabela

INSERT INTO Tb_Funcionarios(nome, funcao, salario)
VALUES ("Antonio Silva", "Desenvolvedor Senior", 17000);

INSERT INTO Tb_Funcionarios(nome, funcao, salario)
VALUES ("Joarez Oliveira", "Desenvolvedor Pleno", 12000);

INSERT INTO Tb_Funcionarios(nome, funcao, salario)
VALUES ("Cristiano Faustino", "Desenvolvedor Pleno", 12000);

INSERT INTO Tb_Funcionarios(nome, funcao, salario)
VALUES ("Cassio Silva", "Desenvolvedor Junior", 8000);

INSERT INTO Tb_Funcionarios(nome, funcao, salario)
VALUES ("Fulano Novo", "Desenvolvedor Junior", 7500);
 
-- visualiza funcionarios com salario acima de cinco mil reais
-- select Funcao, Salario from Funcionarios where salario = (select max(Salario) from Funcionarios)
SELECT * from Tb_Funcionarios;

SELECT * from Tb_Funcionarios WHERE salario > 5000;














