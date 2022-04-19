ALTER TABLE lego_sets
MODIFY model_name VARCHAR(255) NOT NULL;
ALTER TABLE lego_sets
ADD COLUMN availability VARCHAR(255)
AFTER release_date;