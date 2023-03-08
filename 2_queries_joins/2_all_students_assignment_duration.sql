-- Table structures
    -- students (id, name, email, phone, github, start_date, end_date, cohort_id)
    -- assignment_submissions (id, assignment_id, student_id, submission_date, duration)
    -- cohorts (id, name, start_date, end_date)



-- Cohort's Total Assignment Duration
SELECT SUM(assignment_submissions.duration) AS total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name IN ('FEB12');



