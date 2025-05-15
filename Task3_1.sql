select company,department,count(employee_id) no_of_employees_in_department from company_employee_details

group by company,department

order by company,no_of_employees_in_department desc

