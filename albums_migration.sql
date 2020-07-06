USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_first_name  VARCHAR (50),
    artist_last_name VARCHAR (50),
    record_name VARCHAR (50),
    release_date DATE,
    sales FLOAT(6),
    genre VARCHAR (50),
    primary key (id)
);

