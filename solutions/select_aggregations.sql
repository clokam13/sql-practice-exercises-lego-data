SELECT theme AS Theme,
    COUNT(*) as Sets
FROM lego_sets
GROUP BY theme
HAVING Sets > 1;