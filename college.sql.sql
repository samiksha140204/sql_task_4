select * from college;

------add constraint to not allow negative values----------

ALTER TABLE college
ADD CONSTRAINT age CHECK (age >= 0);

select * from college;


---- to find max value from the table without using MAX function but it should not be NULL------

----solve below Query
# "select student_count from college
# where not NULL student_count
# order by student_count desc limit 1"-------------


select * from college;

select student_count from college
where student_count  IS NOT NULL
order by student_count  desc limit 1;