insert into customer(
 	first_name,
 	last_name,
 	phone_number,
 	email
 ) values (
 	'Hector',
 	'Barajas',
 	'(111) 111-1111',
 	'HectorB@codingtemple.com'
 ),(
 	'Brian',
 	'Stanton',
 	'(222) 222-2222',
 	'BrianS@codingtemple.com'
 );
 
 select * from customer
 
 insert into Ticket(
 	price,
 	paid,
 	seating,
 	customer_id
 ) values(
 	17.99,
 	true,
 	'F7',
 	1
 ), (
 	17.99,
 	true,
 	'G7',
 	2
 );
 
 select * from ticket
 
 insert into Movie(
 	movie_title,
 	genre,
 	age_rating,
 	description,
 	rating,
 	customer_id
 ) values (
	'Oturan',
	'fighting',
	'Rated-R',
	'lorem ipsum oturan dolor ekusas sit amet',
	'4.7',
	1
 ), (
	'Avengers: Endgame',
	'Action/Sci-fi',
	'PG-13',
	'lorem ipsum oturan dolor ekusas sit amet',
	'4.8',
	2
);

select * from movie

insert into concession(
	item_name,
	price,
	customer_id
) values (
	'Hot Dog',
	2.99,
	1
),(
	'Pizza',
	4.99,
	1	
),(
	'Soda',
	1.99,
	1
),(
	'Popcorn',
	7.99,
	2
),(
	'Hot Dog',
	2.99,
	2
),(
	'Soda',
	1.99,
	2
)
	
select * from concession