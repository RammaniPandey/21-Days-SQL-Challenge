-- 21 Days SQL Challenge - Rammani Pandey,
-- Day-1 Introduction to SQL & SELECT Statement,
-----------------------------------------------
--1. Retrieve all columns from the `patients` table.
		 
		 SELECT * FROM patients;


--2. Select only the `patient_id`, `name`, and `age` columns from the `patients` table.
		 SELECT patient_id, name, age FROM patients;


		 
--3. Display the first 10 records from the `services_weekly` table.
		 SELECT * FROM services_weekly LIMIT 15;


--4. List all unique hospital services available in the hospital.
 		 SELECT DISTINCT service 
		 FROM services_weekly; 