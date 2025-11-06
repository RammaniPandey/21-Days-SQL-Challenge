/*Day-3 Sorting Data with ORDER BY
ORDER BY, ASC/DESC, multiple column sorting
	ORDER BY sorts your query results based on one or more columns.
	Key Points:
		- ASC = Ascending (default, A-Z, 0-9, oldest→newest)
		- DESC = Descending (Z-A, 9-0, newest→oldest)
		- Can sort by multiple columns
		- NULL values typically appear first (ASC) or last (DESC)
---------------------------------------------------
1. List all patients sorted by age in descending order.
		SELECT * FROM patients
		ORDER BY age DESC;  OR*/

SELECT 
    patient_id, 
    name, 
    age, 
    service, 
    satisfaction
FROM 
    patients
ORDER BY 
    age DESC;


--2. Show all services_weekly data sorted by week number ascending and patients_request descending.

		SELECT 
   		 week, 
    	 month, 
    	 service, 
     	 available_beds, 
     	 patients_request, 
    	 patients_refused, 
    	 patient_satisfaction
	    FROM 
     	 services_weekly
		ORDER BY 
    	 week ASC, 
    	 patients_request DESC;



--3. Display staff members sorted alphabetically by their names.
		SELECT
		  staff_id, 
		  staff_name, 
		  role, 
		  service 
		FROM 
		  staff
		ORDER BY
		  staff_name ASC;


/*4. Retrieve the top 5 weeks with the highest patient refusals across all services, showing week,
service, patients_refused, and patients_request. Sort by patients_refused in descending order.*/

 		SELECT 
		 week, 
		 service, 
		 patients_refused, 
		 patients_request 
		FROM 
		 services_weekly
 		ORDER BY 
		 patients_refused DESC
 		LIMIT 5;

