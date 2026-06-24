-- College Admission Management System Database

-- Table 1: Students
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Gender VARCHAR(10),
    DOB DATE,
    Email VARCHAR(100),
    Phone VARCHAR(15),
    Address VARCHAR(200),
    City VARCHAR(50),
    State VARCHAR(50),
    Percentage DECIMAL(5,2)
);

-- Table 2: Departments
CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(100),
    TotalSeats INT,
    TuitionFee DECIMAL(10,2)
);

-- Table 3: Applications
CREATE TABLE Applications (
    ApplicationID INT PRIMARY KEY,
    StudentID INT,
    DepartmentID INT,
    ApplicationDate DATE,
    AdmissionStatus VARCHAR(20),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID),
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID)
);

-- Table 4: Documents
CREATE TABLE Documents (
    DocumentID INT PRIMARY KEY,
    StudentID INT,
    DocumentName VARCHAR(100),
    VerificationStatus VARCHAR(20),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);

-- Table 5: FeePayments
CREATE TABLE FeePayments (
    PaymentID INT PRIMARY KEY,
    StudentID INT,
    AmountPaid DECIMAL(10,2),
    PaymentDate DATE,
    PaymentMode VARCHAR(30),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (StudentID) REFERENCES Students(StudentID)
);