CREATE DATABASE ModernWaysBL;
USE ModernWaysBL;
CREATE TABLE Cursussen (
Titel VARCHAR(100) CHAR SET UTF8MB4 NOT NULL
);
INSERT INTO Cursussen (Titel)
VALUES
('Programmeren'),
('Databanken'),
('Webtechnologie');
