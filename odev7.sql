-- ÖDEV 7

-- madde 1 - film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

select rating from film 
group by rating;

-- madde 2 - film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

select replacement_cost, count(*) from film
group by replacement_cost
having  count(*) > 50;

-- madde 3 - customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? 4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız

select store_id, count(*) from customer
group by store_id;

-- madde 4 - city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıran country_id bilgisini ve şehir sayısını paylaşınız.

select count(city), country_id from city
group by country_id
order by count(city) desc
limit 1;
