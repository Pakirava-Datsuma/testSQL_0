SELECT *
FROM students LEFT JOIN groups 
	ON (students.group_id = groups.group_id);
