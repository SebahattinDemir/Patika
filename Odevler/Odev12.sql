--film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu
--ortalama film uzunluğundan fazla kaç tane film vardır?

--film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

--film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

--payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

select count(*) from film where length > (select avg(length) from film);

SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

SELECT COUNT(*) FROM film WHERE (rental_rate,replacement_cost) = (SELECT MIN(rental_rate), MIN(replacement_cost) FROM film);

SELECT customer.first_name, customer.last_name, payment.customer_id, COUNT(payment.customer_id)
FROM payment, customer
WHERE customer.customer_id = payment.customer_id
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY COUNT(payment.customer_id) DESC;
