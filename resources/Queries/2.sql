select projects.projectname from projects inner join developers
on developers.project_id = projects.project_id
where developers.salary = (select max(salary) from developers);