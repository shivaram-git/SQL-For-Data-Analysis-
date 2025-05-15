select count(*) no_of_Apple_phones from flipkart_mobiles
where
Brand='Apple'
and
Selling_price>(select avg(Selling_price) from flipkart_mobiles)