Select brand_name, Count(laptops.brand_id) as "quantity" from laptops 
INNER JOIN brands ON brands.brand_id = laptops.brand_id
group by brand_name, laptops.brand_id
order by count(laptops.brand_id) desc;

Select 'Do not have' as "Discounts", count(discount_price) from laptops where discount_price = old_price union
Select 'Have', count(discount_price) from laptops where discount_price < old_price;

Select ratings_5max, Count(ratings_5max) as "quantity" from laptops
group by ratings_5max 
order by count(ratings_5max) desc;