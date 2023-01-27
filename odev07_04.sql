SELECT country_id, MAX(city),COUNT(*) FROM city
GROUP BY country_id
ORDER BY MAX(city) DESC
LIMIT 1;