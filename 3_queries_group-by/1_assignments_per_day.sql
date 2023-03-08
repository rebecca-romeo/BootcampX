-- Table structure
-- assignments (id, name, content, duration, day, chapter)

SELECT day, COUNT(id) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;

-- Toggle:
-- SELECT day, count(*) as total_assignments
-- FROM assignments
-- GROUP BY day
-- ORDER BY day;