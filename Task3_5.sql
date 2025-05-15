select Brand,sum(Selling_price) Total_Selling_price,avg(Selling_price) Average_Selling_prices from flipkart_mobiles
group by Brand
