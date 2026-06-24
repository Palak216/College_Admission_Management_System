SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    d.DepartmentName,
    a.AdmissionStatus
FROM Students s
JOIN Applications a ON s.StudentID = a.StudentID
JOIN Departments d ON a.DepartmentID = d.DepartmentID;