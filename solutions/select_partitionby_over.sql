SELECT ROW_NUMBER() OVER (
        PARTITION BY theme
        ORDER BY total_pieces DESC
    ) AS "#",
    model_name,
    theme,
    total_pieces,
    release_date,
    availability
FROM lego_sets;