INSERT INTO dbo.ALL_EMPLOYEES (Firstname, Lastname, Role, ReportsTo) VALUES (N'Dariusz', N'Szczygiel', N'Administrator', null);
INSERT INTO dbo.ALL_EMPLOYEES (Firstname, Lastname, Role, ReportsTo) VALUES (N'Marta', N'NieAdmin', N'Cook', N'Dariusz Szczygiel');
INSERT INTO dbo.ALL_EMPLOYEES (Firstname, Lastname, Role, ReportsTo) VALUES (N'Jan', N'Jankowski', N'Kelner', N'Marta NieAdmin');
INSERT INTO dbo.ALL_EMPLOYEES (Firstname, Lastname, Role, ReportsTo) VALUES (N'Mariusz', N'Adamski', N'Kelner', N'Marta NieAdmin');
INSERT INTO dbo.ALL_EMPLOYEES (Firstname, Lastname, Role, ReportsTo) VALUES (N'Jarosław', N'Jarosławski', N'Kelner', N'Marta NieAdmin');