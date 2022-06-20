CREATE TABLE Setores(
      ID_SETOR INT IDENTITY (1,1) PRIMARY KEY,
      Nome_Setor VARCHAR (155),
      Responsavel_Setor VARCHAR (255),

);


SELECT * FROM Setores;

INSERT INTO Setores VALUES ('Engenharia', 'Ajani Harding');
INSERT INTO Setores VALUES ('Service Desk','Usagi Denny');
