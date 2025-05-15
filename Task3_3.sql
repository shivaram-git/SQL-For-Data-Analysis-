select f1.Brand,f1.Model,f1.Selling_price from flipkart_mobiles as f1
left join
flipkart_mobile_brands_scraped_data as f2
on
f1.Selling_price=f2.Selling_price