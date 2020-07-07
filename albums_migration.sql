USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name  VARCHAR (50),
    record_name VARCHAR (50),
    release_date SMALLINT UNSIGNED,
    genre VARCHAR (50),
    sales FLOAT(6),
    primary key (id)
);




