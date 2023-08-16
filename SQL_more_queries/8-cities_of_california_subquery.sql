-- SELECT ALL VALUES WHERE THE NAME IS CALIFORINA AND IRS ORDERED

SELECT * 
FROM states 
WHERE name = 'California' 
ORDER BY (SELECT id FROM cities WHERE cities.state_id = states.id);