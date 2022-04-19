CREATE TABLE IF NOT EXISTS lego_sets(
    id INT PRIMARY KEY AUTO_INCREMENT,
    model_name VARCHAR(255) NOT NULL,
    release_year INT,
    theme VARCHAR(255),
    subtheme VARCHAR(255),
    total_pieces INT,
    total_mini_figures INT,
    availability VARCHAR(255)
);