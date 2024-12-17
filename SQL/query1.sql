CREATE TABLE corsi (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NULL,
    ore INT NULLcorsi
    -- PRIMARY KEY (id) <-- questo è un altro modo per scrivere la le istruzioni di chiave primaria --
);

INSERT INTO corsi (nome) VALUES ('Fondamenti di basi di dati')
INSERT INTO corsi (ore) VALUES ('50')