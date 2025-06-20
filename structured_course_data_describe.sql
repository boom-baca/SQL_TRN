select count(*) as cnt from cycling.structured_course_data; 
--8094

--View several lines
select * from cycling.structured_course_data limit 10;

--Get table's columns names
PRAGMA table_info(structured_course_data);

--This is Michael reviewing the pushed file
