CREATE TABLE patients (
    patient_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    date_of_birth DATE NOT NULL,
    gender VARCHAR(10),
    contact_number VARCHAR(15),
    email VARCHAR(100),
    address TEXT
);