SELECT
    CONCAT(s.FirstName, ' ', s.LastName) AS StudentName,
    dep.DepartmentName,
    app.AdmissionStatus,
    fee.PaymentStatus,
    doc.VerificationStatus
FROM Students s
JOIN Applications app ON s.StudentID = app.StudentID
JOIN Departments dep ON app.DepartmentID = dep.DepartmentID
JOIN FeePayments fee ON s.StudentID = fee.StudentID
JOIN Documents doc ON s.StudentID = doc.StudentID;