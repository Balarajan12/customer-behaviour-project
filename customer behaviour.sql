use customer;
select * from customer_behaviour;
select count(customer_id) from customer_behaviour;
select age_group,sum(purchase_amount) from customer_behaviour group by age_group;
select gender,sum(purchase_amount) from customer_behaviour group by gender;
select age_group,sum(purchase_amount) as total_revenue  from customer_behaviour group by age_group order by total_revenue desc;