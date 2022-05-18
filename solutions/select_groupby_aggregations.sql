SELECT theme AS Theme,
    FLOOR(AVG(total_pieces)) as "Average Pieces",
    MAX(total_pieces) as "Maximum Pieces",
    MIN(total_pieces) as "Minimum Pieces"
FROM lego_sets
GROUP BY theme;