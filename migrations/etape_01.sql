CREATE database gargote;

CREATE TABLE Plat(
    id_plat SERIAL PRIMARY KEY,
    nom_plat VARCHAR(50) ,
    prix INT 
);

INSERT INTO Plat(id_plat,nom_plat,prix) VALUES 
(1,'Romazava',7000),
(2,'Ravitoto sy henakisoa',8000),
(3,'Akoho sy voanio',8500),
(4,'Mi sao',6000),
(5,'Soupe chinoise',5000),
(6,'Mofo gasy',1000),
(7,'Lasary voanjo',1000),
(8,'Ranon''ampango',500);