--country tablosunda bulunan country sütunundaki ülke isimlerinden 
--'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.
select*from country;
--country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve
--sonu 'n' karakteri ile sonlananları sıralayınız.

--film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da
--küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.
select*from film;
--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve 
--uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

Select country from country where country like 'A%a';
Select country from country where country like '_____n';
Select title from film where title ilike '%t%t%t%t%';
select * from film where title like 'C%' and length > 90 and rental_rate = 2.99;