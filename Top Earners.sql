SELECT MAX(salary*months),COUNT(name)
FROM Employee
WHERE salary*months=(SELECT MAX(salary*months) FROM Employee);