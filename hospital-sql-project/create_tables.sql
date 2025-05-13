-- Patient basic details
CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    Name VARCHAR(100),
    Gender VARCHAR(10),
    DOB DATE,
    Contact VARCHAR(20),
    Address VARCHAR(255)
);

-- Doctor details
CREATE TABLE Doctors (
    DoctorID INT PRIMARY KEY,
    Name VARCHAR(100),
    Specialty VARCHAR(100),
    Salary DECIMAL(10,2)
);

-- Admission details (includes check-in/out and reason)
CREATE TABLE Admissions (
    AdmissionID INT PRIMARY KEY,
    PatientID INT,
    Reason VARCHAR(255),
    CheckInDate DATE,
    CheckOutDate DATE,
    DaysStayed INT,
    RoomNumber VARCHAR(10),
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID)
);

-- Appointment records
CREATE TABLE Appointments (
    AppointmentID INT PRIMARY KEY,
    PatientID INT,
    DoctorID INT,
    AppointmentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (DoctorID) REFERENCES Doctors(DoctorID)
);

-- Billing details for a patient's stay
CREATE TABLE Billing (
    BillID INT PRIMARY KEY,
    PatientID INT,
    AdmissionID INT,
    TotalAmount DECIMAL(10,2),
    PaidAmount DECIMAL(10,2),
    PaymentDate DATE,
    FOREIGN KEY (PatientID) REFERENCES Patients(PatientID),
    FOREIGN KEY (AdmissionID) REFERENCES Admissions(AdmissionID)
);
