select lower(replace(first_name, ' ','')) as first_name, lower(replace(last_name, ' ','')) as last_name, 
  age_filled as age, gender, department, salary from myDataSource
