WITH RECURSIVE gaussLegendre AS (
    SELECT
        10 AS iterations,
        1.0 AS a,
        1.0 / SQRT(2.0) AS b,
        1.0 AS p,
        0.25 AS t
    UNION ALL
    SELECT
        iterations - 1,
        (a + b) / 2.0,
        SQRT(a * b),
        2.0 * p,
        t - p * POWER(a - (a + b) / 2.0, 2)
    FROM gaussLegendre
    WHERE iterations > 0
)
SELECT POWER(a + b, 2) / (4.0 * t)
FROM gaussLegendre
WHERE iterations = 0;
