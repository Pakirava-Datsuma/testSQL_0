SELECT *
FROM students RIGHT OUTER JOIN groups 
	ON (students.group_id = groups.group_id);
