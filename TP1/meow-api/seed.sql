DROP TABLE IF EXISTS users;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name varchar(50) NOT NULL,
    password varchar(50),
    favorite_insult varchar(255)
);

INSERT INTO users (name, favorite_insult, password) VALUES 
("Francois Chayrou", "insulte", "2000Etoiles"),
("Chalerie Pecresse", "insulte", "DetteSecure5"),
("Chemanuel Chacron", "insulte", "Detruire100"),
("Bruno Chateilleau", "insulte", "PolicePartout"),
("Rima Chassan", "insulte", "FreeChalestine456");