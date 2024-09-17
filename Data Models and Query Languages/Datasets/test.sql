CREATE TABLE test_table9(
emp_id9 integer,
emp_attrition9 integer
);

copy test_table9 from '/Users/saquibsmac/Documents/University at Buffalo/CSE 560/Project/Phase 2/Dataset/Employee_Attrition_Status.csv' delimiter ',' csv header;

select * from test_table9;

ALTER TABLE test_table8 ADD CONSTRAINT fk_att2 
FOREIGN KEY (color) REFERENCES test_table5 (emp_attrition2);

ALTER TABLE cars
ADD color VARCHAR(255);

