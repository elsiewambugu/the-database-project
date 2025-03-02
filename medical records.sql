CREATE TABLE Medical_records(
record_id INT PRIMARY KEY,
patient_id INT NOT NULL,
diagnosis TEXT,
Treatment_plan TEXT,
prescribed_medications TEXT,
date_of_entry DATE,
provider_id INT,
FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
FOREIGN KEY (provider_id) REFERENCES Healthcare providers( provider_id) ON DELETE CASCADE
);