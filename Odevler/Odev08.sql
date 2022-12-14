--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), 
--name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 40 adet veri ekleyelim.

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

create table employee (
	id int,
	name varchar(50),
	email varchar(100),
	birthday date
);

insert into employee (name, email, birthday) values ('Kenneth Bullerwell', 'kbullerwell0@nyu.edu', '2022-01-16');
insert into employee (name, email, birthday) values ('Nathanil Ropkes', 'nropkes1@go.com', '2022-04-26');
insert into employee (name, email, birthday) values ('Renate Gaynesford', 'rgaynesford2@dailymail.co.uk', '2022-06-27');
insert into employee (name, email, birthday) values ('Thaddus Veregan', 'tveregan3@multiply.com', '2022-09-15');
insert into employee (name, email, birthday) values ('Bondie Jeckell', 'bjeckell4@51.la', null);
insert into employee (name, email, birthday) values ('Maggy Vinau', 'mvinau5@goo.gl', '2022-04-26');
insert into employee (name, email, birthday) values ('Sawyere Brumby', 'sbrumby6@house.gov', '2022-03-17');
insert into employee (name, email, birthday) values ('Natassia Tustin', 'ntustin7@slashdot.org', '2022-11-02');
insert into employee (name, email, birthday) values ('Georgeta Alejo', 'galejo8@parallels.com', null);
insert into employee (name, email, birthday) values ('Inger Treweek', 'itreweek9@eepurl.com', '2022-12-11');
insert into employee (name, email, birthday) values ('Amerigo Sheron', 'asherona@prnewswire.com', '2022-06-03');
insert into employee (name, email, birthday) values ('Barret Adamski', 'badamskib@homestead.com', '2022-02-09');
insert into employee (name, email, birthday) values ('Eamon Lecount', 'elecountc@dot.gov', '2022-01-15');
insert into employee (name, email, birthday) values ('Tasha Darque', 'tdarqued@tmall.com', '2022-02-17');
insert into employee (name, email, birthday) values ('Avie McCaghan', 'amccaghane@globo.com', '2022-07-22');
insert into employee (name, email, birthday) values ('Kermy Troth', 'ktrothf@virginia.edu', '2022-05-31');
insert into employee (name, email, birthday) values ('Lilith Crawley', 'lcrawleyg@sina.com.cn', '2022-11-11');
insert into employee (name, email, birthday) values ('Merrill Walsh', 'mwalshh@columbia.edu', '2022-10-15');
insert into employee (name, email, birthday) values ('Emyle Wilkisson', 'ewilkissoni@techcrunch.com', '2022-10-26');
insert into employee (name, email, birthday) values ('Webb Tunstall', 'wtunstallj@icio.us', '2022-11-23');
insert into employee (name, email, birthday) values ('Jedediah Beeken', 'jbeekenk@usnews.com', null);
insert into employee (name, email, birthday) values ('Gretchen Esberger', 'gesbergerl@skyrock.com', '2022-05-03');
insert into employee (name, email, birthday) values ('Hervey Cocci', 'hcoccim@intel.com', '2022-02-11');
insert into employee (name, email, birthday) values ('Lindy Kagan', 'lkagann@cdc.gov', '2022-01-01');
insert into employee (name, email, birthday) values ('Carola Urey', 'cureyo@g.co', '2022-10-28');
insert into employee (name, email, birthday) values ('Linea Sillwood', 'lsillwoodp@hostgator.com', '2022-11-16');
insert into employee (name, email, birthday) values ('Mariele Symson', 'msymsonq@vistaprint.com', '2022-08-28');
insert into employee (name, email, birthday) values ('Jere O''Driscole', 'jodriscoler@wp.com', '2022-07-31');
insert into employee (name, email, birthday) values ('Christye Cornwell', 'ccornwells@unc.edu', '2022-02-24');
insert into employee (name, email, birthday) values ('Roseanna Savill', 'rsavillt@flavors.me', '2021-12-15');
insert into employee (name, email, birthday) values ('Kelli Fann', 'kfannu@amazon.com', '2022-06-25');
insert into employee (name, email, birthday) values ('Esta Fellow', 'efellowv@narod.ru', '2022-11-24');
insert into employee (name, email, birthday) values ('Florenza Esmead', 'fesmeadw@earthlink.net', '2022-05-30');
insert into employee (name, email, birthday) values ('Annabal Blackaller', 'ablackallerx@ucoz.ru', '2022-10-12');
insert into employee (name, email, birthday) values ('Jaimie Gladtbach', 'jgladtbachy@meetup.com', '2022-11-24');
insert into employee (name, email, birthday) values ('Shep Scarbarrow', 'sscarbarrowz@quantcast.com', '2022-08-18');
insert into employee (name, email, birthday) values ('Karyn Erickssen', 'kerickssen10@ehow.com', '2022-04-10');
insert into employee (name, email, birthday) values ('Rupert Dunridge', 'rdunridge11@baidu.com', '2022-05-30');
insert into employee (name, email, birthday) values ('Nicol Christer', 'nchrister12@unicef.org', '2022-06-14');
insert into employee (name, email, birthday) values ('Angele De Maria', 'ade13@shareasale.com', null);

UPDATE employee
SET name = 'TestUpdate1'
WHERE id = 1;

UPDATE employee
SET name = 'TestUpdate2'
WHERE id = 2;

UPDATE employee
SET name = 'TestUpdate3'
WHERE id = 3;

UPDATE employee
SET name = 'TestUpdate4'
WHERE id = 4;

UPDATE employee
SET name = 'TestUpdate5'
WHERE id = 5;

delete from employee 
WHERE id = 1

delete from employee 
WHERE id = 2

delete from employee 
WHERE id = 3

delete from employee 
WHERE id = 4

delete from employee 
WHERE id = 5
