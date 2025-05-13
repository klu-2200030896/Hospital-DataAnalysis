-- INSERT INTO Patients
INSERT INTO Patients VALUES
(1, 'John Doe', 'Male', '1990-05-15', '9876543210', 'New York'),
(2, 'Jane Smith', 'Female', '1985-11-22', '9123456789', 'California'),
(3, 'Aarav Patel', 'Male', '1987-03-12', '9292929292', 'Mumbai'),
(4, 'Ananya Sharma', 'Female', '1992-07-30', '9494949494', 'Delhi'),
(5, 'Rohan Kumar', 'Male', '1980-01-10', '9393939393', 'Bangalore'),
(6, 'Priya Mehta', 'Female', '1995-02-15', '9669696969', 'Hyderabad'),
(7, 'Vikram Joshi', 'Male', '1976-10-22', '9787878787', 'Pune'),
(8, 'Sneha Kapoor', 'Female', '1998-04-05', '9877878787', 'Kolkata'),
(9, 'Kavya Reddy', 'Female', '2000-12-25', '9998887777', 'Chennai'),
(10, 'Ravi Verma', 'Male', '1982-08-16', '9172635489', 'Ahmedabad');

-- INSERT INTO Doctors
INSERT INTO Doctors VALUES
(1, 'Dr. Arjun', 'Cardiologist', 120000.00),
(2, 'Dr. Sneha', 'Neurologist', 110000.00),
(3, 'Dr. Rajesh', 'Orthopedic', 125000.00),
(4, 'Dr. Priya', 'Pediatrician', 115000.00),
(5, 'Dr. Sameer', 'Surgeon', 130000.00),
(6, 'Dr. Ananya', 'Dentist', 95000.00),
(7, 'Dr. Rahul', 'Gynecologist', 105000.00),
(8, 'Dr. Nikhil', 'Dermatologist', 98000.00),
(9, 'Dr. Vikram', 'ENT Specialist', 102000.00),
(10, 'Dr. Neha', 'Psychiatrist', 110500.00);

-- INSERT INTO Admissions
INSERT INTO Admissions VALUES
(1, 1, 'Heart Attack', '2025-05-01', '2025-05-10', 9, '101A'),
(2, 2, 'Car Accident', '2025-05-05', '2025-05-15', 10, '102B'),
(3, 3, 'Fracture', '2025-06-01', '2025-06-05', 4, '103C'),
(4, 4, 'Pregnancy', '2025-06-10', '2025-06-20', 10, '104D'),
(5, 5, 'Appendicitis', '2025-06-12', '2025-06-18', 6, '105E'),
(6, 6, 'Dental Surgery', '2025-07-01', '2025-07-10', 9, '106F'),
(7, 7, 'Diabetes', '2025-07-05', '2025-07-12', 7, '107G'),
(8, 8, 'Asthma Attack', '2025-07-08', '2025-07-16', 8, '108H'),
(9, 9, 'Skin Allergy', '2025-07-10', '2025-07-18', 8, '109I'),
(10, 10, 'Mental Health', '2025-07-15', '2025-07-25', 10, '110J');

-- INSERT INTO Appointments
INSERT INTO Appointments VALUES
(101, 1, 1, '2025-04-28'),
(102, 2, 2, '2025-05-02'),
(103, 3, 3, '2025-06-01'),
(104, 4, 4, '2025-06-10'),
(105, 5, 5, '2025-06-12'),
(106, 6, 6, '2025-07-01'),
(107, 7, 7, '2025-07-05'),
(108, 8, 8, '2025-07-08'),
(109, 9, 9, '2025-07-10'),
(110, 10, 10, '2025-07-15');

-- INSERT INTO Billing
INSERT INTO Billing VALUES
(201, 1, 1, 90000.00, 90000.00, '2025-05-11'),
(202, 2, 2, 100000.00, 95000.00, '2025-05-16'),
(203, 3, 3, 110000.00, 108000.00, '2025-06-06'),
(204, 4, 4, 95000.00, 94000.00, '2025-06-20'),
(205, 5, 5, 120000.00, 115000.00, '2025-06-19'),
(206, 6, 6, 85000.00, 80000.00, '2025-07-11'),
(207, 7, 7, 110000.00, 105000.00, '2025-07-13'),
(208, 8, 8, 95000.00, 93000.00, '2025-07-17'),
(209, 9, 9, 98000.00, 97000.00, '2025-07-19'),
(210, 10, 10, 105000.00, 100000.00, '2025-07-21');
