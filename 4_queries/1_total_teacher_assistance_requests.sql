SELECT count(assistance_requests.*) as total_assistances, name
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm' AND completed_at <= CURRENT_DATE
GROUP BY name;
