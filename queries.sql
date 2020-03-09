SELECT
title,
rating
FROM series
WHERE rating > 2.5;

SELECT
title,
seasons
FROM series
WHERE seasons < 5
ORDER BY seasons;

SELECT
title,
seasons,
country
FROM series
WHERE seasons < 3 OR seasons > 20
ORDER BY country;