CREATE TABLE Funcionarios(
   
   ID INT IDENTITY (1,1) PRIMARY KEY,
   Nome VARCHAR (255) NOT NULL,
   Sobrenome VARCHAR (255) NOT NULL,
   Idade TINYINT NOT NULL,
   Cargo VARCHAR(150) NOT NULL,
   Data_Nasc DATE NOT NULL,
   Email VARCHAR (100),
);


 /* 
      Parte focada nos SELECT 
      SELECT  Nome, Sobrenome, Idade FROM Funcionarios; 


 */
 
SELECT a.Email, b.Email 
FROM Email as A INNER JOIN Funcionarios as B 
on a.Email = b.Email 

SELECT * FROM Funcionarios;

INSERT INTO Funcionarios VALUES ( 'Matheus', 'Ferreira', '19', 'Jovem Aprendiz', '2003-02-19', 'mathdhferreira@gmail.com');
INSERT INTO Funcionarios VALUES ('Emerson', 'Oliveira', '20', 'Estagiario', '2002-01-23', 'emerson.oliveira@gmail.com');
INSERT INTO Funcionarios VALUES ('Angelo', 'Lempek', '23', 'Estagiario', '1999-08-12', 'angelo.lempek@gmail.com');
INSERT INTO Funcionarios VALUES ('Kenji','Suzuki', '24', 'Estagiario','1998-04-15', 'kenji.suzuki@gmail.com');

-- Puxando os dados de ID, NOME E CARGO / Criando uma nova tabela para colocar esses dados puxados da tabela funcionarios--
SELECT ID, Nome, Cargo  INTO ##TESTE2  FROM Funcionarios ;


SELECT  n.Nome, e.Email  
FROM
dbo.Funcionarios as n
INNER JOIN dbo.Email e on n.id = e.id 



