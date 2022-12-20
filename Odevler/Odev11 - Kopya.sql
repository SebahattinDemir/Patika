--actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.

--actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.

--actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak
--ikinci tabloda bulunmayan verileri sıralayalım.

(SELECT first_name FROM customer) UNION (SELECT first_name FROM actor);

(SELECT first_name FROM customer) INTERSECT (SELECT first_name FROM actor);

(SELECT first_name FROM customer) EXCEPT (SELECT first_name FROM actor);