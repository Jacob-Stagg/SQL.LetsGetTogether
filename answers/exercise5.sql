SELECT COUNT(StudentID)
FROM Students
GROUP BY Country
ORDER BY StudentID DESC;