-- Update table/column names after you load the dataset

-- Average math score by gender
SELECT gender, AVG(math_score) AS avg_math
FROM students
GROUP BY gender;

-- Average reading score by test prep
SELECT test_prep, AVG(reading_score) AS avg_reading
FROM students
GROUP BY test_prep;

-- Average writing score by study time (if study_time exists in your dataset)
SELECT study_time, AVG(writing_score) AS avg_writing
FROM students
GROUP BY study_time
ORDER BY study_time;
