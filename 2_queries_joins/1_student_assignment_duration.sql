-- Table structures:
    -- students (id, name, email, phone, github, start_date, end_date, cohort_id)
    -- assignment_submissions (id, assignment_id, student_id, submission_date, duration)

-- Student's Total Assignment Duration
-- SELECT count(duration) as total_duration
-- FROM assignment_submissions
-- INNER JOIN students
-- ON students.id = student_id
-- WHERE students.name IN ('Ibrahim Schimmel');


-- Toggle answer:
-- Student's Total Assignment Duration
SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';