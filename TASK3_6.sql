create view Apple_data as
select Model,Selling_price,Original_price from flipkart_mobiles
where
Brand='Apple'
