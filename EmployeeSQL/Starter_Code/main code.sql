select s.employee_no,e.last_name,e.first_name,e.sex,s.salary from employees e

join salaries s on

s.employee_no=e.emp_no







show datestyle;

set datestyle to 'iso,mdy'

ALTER TABLE employees
ALTER COLUMN hire_date TYPE DATE

USING hire_date::Date;

select first_name, last_name, to_char(hire_date,'mm/dd/yyyy') 

from employees 


where hire_date > '12/31/1985' and hire_date < '1/1/1987'




select d.department_name, d.dept_no, e.emp_no, e.last_name, e.first_name from departments d

join manager m

on d.dept_no=m.depart_no

join employees e

on m.employee_num=e.emp_no





select ed.dept_no, ed.employees_num, e.last_name, e.first_name,d.department_name from employee_dept ed

join departments d

on ed.dept_no=d.dept_no

join employees e

on ed.employees_num=e.emp_no





select ed.employees_num, e.last_name, e.first_name from employee_dept ed

join departments d

on ed.dept_no=d.dept_no

join employees e

on ed.employees_num=e.emp_no

where d.department_name='Sales'




select first_name, last_name, sex from employees

where first_name='Hercules' and last_name like 'B%'





select ed.employees_num, e.last_name, e.first_name,d.department_name from employee_dept ed

join departments d

on ed.dept_no=d.dept_no

join employees e

on ed.employees_num=e.emp_no

where d.department_name='Sales' or  d.department_name='Development'





select first_name, last_name 

from employees

order by last_name desc








