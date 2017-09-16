select companies.name as company, customers.name as customer from companies
left join projects on companies.comp_id = projects.comp_id
left join customers on projects.customer_id = customers.customer_id
group by companies.name
order by projects.cost desc;