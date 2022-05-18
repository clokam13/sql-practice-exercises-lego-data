SELECT *
FROM lego_sets
WHERE theme NOT IN ("Creator", "Duplo")
LIMIT 200;