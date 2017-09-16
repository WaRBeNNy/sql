select avg(salary) from developers
inner join projects on developers.project_id = projects.project_id
where projects.cost = (select min(cost) from projects);