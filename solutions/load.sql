LOAD DATA INFILE "../files/lego_data.csv" INTO TABLE lego_sets FIELDS TERMINATED BY ',' ENCLOSED BY '"' LINES TERMINATED BY '\n' IGNORE 1 ROWS (
    model_name,
    release_year,
    theme,
    subtheme,
    @total_pieces,
    @total_mini_figures,
    availability
)
SET total_mini_figures = NULLIF(@total_mini_figures, 'NA'),
    total_pieces = NULLIF(@total_pieces, 'NA');