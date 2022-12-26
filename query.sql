Select brand_name, Count(laptops.brand_id) as "quantity" from laptops 
INNER JOIN brands ON brands.brand_id = laptops.brand_id
group by brand_name, laptops.brand_id
order by count(laptops.brand_id) desc;

Select 'Do not have' as "Discounts", count(discount_price) from prices where discount_price = old_price union
Select 'Have', count(discount_price) from prices where discount_price < old_price;

Select laptops.laptop_id, ratings_5max from laptops
INNER JOIN ratings ON ratings.laptop_id = laptops.laptop_id 
Where ratings_5max != '0';