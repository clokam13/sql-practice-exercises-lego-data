CREATE TABLE IF NOT EXISTS lego_sets (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    release_date DATE NOT NULL,
    model_name VARCHAR(255),
    total_pieces INT,
    theme VARCHAR(255)
);