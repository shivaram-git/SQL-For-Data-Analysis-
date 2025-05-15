select Brand,Model,Selling_price,Original_price from flipkart_mobiles
where 
Selling_price>20000 and Original_price>20000
order by Selling_price