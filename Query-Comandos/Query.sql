 /* Comando usado par se conectar ao banco de dados informado */
    USE AdventureWorks2017;


 /* Filtrando os produtos com os pesos de 500 até 750*/
SELECT * FROM Production.Product WHERE Weight > 500 and Weight < 750;


 /* Selecionando a tabela Person.Person */
SELECT * FROM Person.Person 

 /* Comando GO usando para separação de comandos */
 GO

 /* Selecionando a tabela Person.Person e puxando os dados os dados da Diane */
SELECT * FROM Person.Person  WHERE firstName = 'Diane' and LastName = 'Krane';

 /* Puxando os Nomes e Sobrenomes da tabela Person.Person */
SELECT FirstName, LastName FROM Person.Person;

 /* Comando GO usando para separação de comandos */
 GO  

 /* Selecionando a tabela Production.Product */
SELECT Name  FROM Production.Product;

 /* Selecionando a tabela HumanResources.EmployeeDepartmentHistory */
SELECT * FROM HumanResources.EmployeeDepartmentHistory;

 /* Selecionando a tabela HumanResources.JobCandidate */
SELECT * FROM HumanResources.JobCandidate;

 /* Selecionando a tabela HumanResources.Employee */
SELECT * FROM HumanResources.Employee;

 /* Puxando as informações dos cargos da tabela HumanResources.Employee */
SELECT JobTitle FROM HumanResources.Employee;

 /* Selecionando a tabela Person.AddressType */
SELECT * FROM  Person.AddressType;

/* Puxando os dados de ID, Nome e Sobrenome da tabela Person.Person */
SELECT BusinessEntityID, FirstName, LastName FROM Person.Person;

/* Selecionando a tabela Person.BusinessEntity */
SELECT * FROM Person.BusinessEntity;

/* Selecionando a tabela Person.PersonPhone e puxando as informações do ID 285 */
SELECT * FROM Person.PersonPhone WHERE BusinessEntityID = '285';

 /* Comando GO usando para separação de comandos */
GO

/* Selecionando a tabela Person.Person e puxando as informações do ID 285 */
SELECT * FROM Person.Person WHERE BusinessEntityID = '285';

/* Puxando as informações de e-mail do ID 285 */
SELECT * FROM Person.EmailAddress WHERE BusinessEntityID = '285';