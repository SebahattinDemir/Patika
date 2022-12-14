--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
select * from film;
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select round(avg(rental_rate),2) from film;

select count(*) from film where title like 'C%';

select max(length) from film where rental_rate = 0.99; 

select count(distinct replacement_cost) from film where length > 150;