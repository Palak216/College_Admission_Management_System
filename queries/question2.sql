SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    a.ApplicationDate,
    d.DepartmentName
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID;