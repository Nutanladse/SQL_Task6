select * from customer

select * from product

select * from sales
--right join customer and product
select c.customer_id as customer_id,c.country as customer_country  ,
	p.product_id as product_id,p.product_name as product_name,p.category as product_category from product as p 
	right join customer as c 
on  product_id=c.customer_id

--left join customer and product
select c.customer_id as customer_id,c.country as customer_country  ,
	p.product_id as product_id,p.product_name as product_name,p.category as product_category from product as p 
	left join customer as c 
on  product_id=c.customer_id

--inner join customer and product
select c.customer_id as customer_id,c.country as customer_country  ,
	p.product_id as product_id,p.product_name as product_name,p.category as product_category from product as p 
	inner join customer as c 
on  product_id=c.customer_id

--- right join sales and product 
select s.customer_id as sales_customer_id, p.product_id as product_id from product as p 
right join sales as s 
on s.product_id=p.product_id


--- left join sales and product 
select s.customer_id as sales_customer_id, p.product_id as product_id from product as p 
left join sales as s 
on s.product_id=p.product_id

--- inner join sales and product 
select s.customer_id as sales_customer_id, p.product_id as product_id from product as p 
inner join sales as s 
on s.product_id=p.product_id






