CREATE TABLE predavanje (
    id INT PRIMARY KEY AUTO_INCREMENT
    ,naziv CHAR(50) NOT NULL
    ,profesor CHAR(50) NOT NULL
    ,datum_predavanja DATE NOT NULL
    ,opis CHAR(250)
)

ALTER TABLE predavanje 
    ADD CONSTRAINT lekcija_uq UNIQUE (naziv, profesor, datum_predavanja)