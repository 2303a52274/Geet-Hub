# Write your MySQL query statement below
select eui.unique_id,e.name from employees e left join employeeUNI eui on e.id=eui.id;