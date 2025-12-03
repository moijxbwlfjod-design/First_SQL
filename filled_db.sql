
INSERT INTO departements (departement_name, location) VALUES
('Cardiology', 'B1'),
('Neurology', 'A2'),
('Pediatrics', 'C1'),
('Orthopedics', 'D3'),
('Emergency', 'E0');



INSERT INTO doctors (first_name, last_name, specialization, phone_number, email, departement_id) VALUES
('Sarah','Miller','Cardiologist','111222333','s.miller@hospital.com',1),
('James','Wilson','Neurologist','222333444','j.wilson@hospital.com',2),
('Emma','Brown','Pediatrician','333444555','e.brown@hospital.com',3),
('Richard','Clark','Orthopedic Surgeon','444555666','r.clark@hospital.com',4),
('Olivia','Lee','Emergency Doctor','555666777','o.lee@hospital.com',5);



INSERT INTO staffs (first_name, last_name, job_title, phone_number, email, departement_id) VALUES
('Michael','Stone','Nurse','123987654','m.stone@hospital.com',1),
('Laura','King','Lab Technician','987654321','l.king@hospital.com',2),
('John','White','Receptionist','654987321','j.white@hospital.com',5),
('Sophia','Turner','Nurse','741258963','s.turner@hospital.com',3),
('Daniel','Ward','Pharmacist','369852147','d.ward@hospital.com',5);



INSERT INTO medications (medication_name, dosage) VALUES
('Paracetamol', '500mg'),
('Ibuprofen', '200mg'),
('Amoxicillin', '250mg'),
('Aspirin', '100mg'),
('Metformin', '850mg');


INSERT INTO patients (first_name, last_name, gender, date_of_birth, phone_number, email, address) VALUES
('Maria','Lopez','Female','1985-09-10','555333222','maria.lopez@mail.com','Street 12'),
('Kevin','Brown','Male','1998-03-22','555987654','kevin.brown@mail.com','Street 44'),
('Sophie','Martin','Female','2002-11-02','555112233','sophie.martin@mail.com','Street 8'),
('David','Green','Male','1977-05-18','555667788','david.green@mail.com','Street 66');



INSERT INTO rooms (room_id, room_number, room_type, availability) VALUES
(1,'101','General',1),
(2,'102','General',0),
(3,'201','Private',1),
(4,'301','ICU',0),
(5,'302','ICU',1);


INSERT INTO appointments (appointment_date, doctor_id, patient_id, reason) VALUES
('2025-12-05', 1, 1, 'Heart checkup'),
('2025-12-06', 2, 2, 'Migraine issues'),
('2025-12-07', 3, 3, 'Child fever'),
('2025-12-08', 4, 4, 'Back pain treatment'),
('2025-12-09', 5, 5, 'Emergency follow-up');


INSERT INTO prescriptions (patient_id, doctor_id, medication_id, prescription_date, dosage_instruction) VALUES
(1, 1, 1, '2025-12-05', 'Take 1 tablet every 8 hours'),
(2, 2, 2, '2025-12-06', 'Take with food twice daily'),
(3, 3, 3, '2025-12-07', 'Give 1 spoon every 6 hours'),
(4, 4, 4, '2025-12-08', 'One per day'),
(5, 5, 5, '2025-12-09', 'Take after meals');
