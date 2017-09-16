select SUM(salary) from developers
inner join skills on developers.dev_id = skills.dev_id
where skills.skillname like 'Java';