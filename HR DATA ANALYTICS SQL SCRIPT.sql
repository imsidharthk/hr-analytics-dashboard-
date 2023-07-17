/*select sum(employee_count) from hrdata
where department = 'Sales'
*/

/*select sum(employee_count) from hrdata
where education = 'High School'*/
/*select sum(employee_count) from hrdata
where education_feild = 'Medical'*/
/*select count(attrition) from hrdata
where attrition = 'Yes'*/
/*select count(attrition) from hrdata
where attrition = 'Yes' and department = 'R&D' and education_feild = 'Medical'*/
/*select ( ( select count(attrition) from hrdata where attrition = 'Yes') / 
sum(employee_count))*100 from hrdata*/
/*select round( ( ( select count(attrition) from hrdata where attrition = 'Yes') / 
sum(employee_count))*100 ,2) from hrdata*/
/*select sum(employee_count) - (select count(attrition) from 
hrdata  where attrition='Yes') from hrdata;*/
/*select sum(employee_count) - (select count(attrition) from 
hrdata  where attrition='Yes' and gender='Male') from hrdata where gender='Male';*/
/*select round(avg(age)) from hrdata;*/
/*select gender , count(attrition) from hrdata
where attrition = 'yes'
group by gender
order by count(attrition) desc*/
select gender , count(attrition) from hrdata
where attrition = 'yes' and education = 'High School'
group by gender
order by count(attrition) desc