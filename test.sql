SELECT employee.full_name AS EMP_Name, grade.name AS EMP_Designation, grade.basic AS EMP_Salary,client.full_name AS Client_Name 
FROM employee
JOIN grade ON grade.id=employee.grade_id
JOIN client ON employee.grade_id=client.grade_id
