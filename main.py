import psycopg2

username = 'Pylypchuk'
password = '3313'
database = 'Laptops_Info'
host = 'localhost'
port = '5432'

query_1 = '''
    Select brand_name, Count(laptops.brand_id) as "quantity" from laptops 
    INNER JOIN brands ON brands.brand_id = laptops.brand_id
    group by brand_name, laptops.brand_id
    order by count(laptops.brand_id) desc
'''

query_2 = '''
    Select 'Do not have' as "Discounts", count(discount_price) from laptops where discount_price = old_price union
    Select 'Have', count(discount_price) from laptops where discount_price < old_price
    '''

query_3 = '''
    Select ratings_5max, Count(ratings_5max) as "quantity" from laptops
    group by ratings_5max 
    order by count(ratings_5max) desc
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:
    print('\n1. Number of laptops by brands')
    cur = conn.cursor()
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('\n2. Laptops without discount and with')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('\n3. Rating of laptops')
    cur.execute(query_3)
    for row in cur:
        print(row)
