-- ÖDEV 4

-- madde 1 - film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

select distinct replacement_cost from film;

-- madde 2 - film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

select Count(distinct replacement_cost) from film;

-- madde 3 - film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

select Count(*) from film where title like 'T%' and rating = 'G';

-- madde 4 - country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

select count(*) from country where country like '_____';

-- madde 5 - city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

select Count(*) from city where city ~~* '%r';

