select * from employees;

------add constraint to not allow date before 2000----------

ALTER TABLE employees
ADD CONSTRAINT hire_date CHECK (hire_date >= '2000-01-01');

select * from employees;