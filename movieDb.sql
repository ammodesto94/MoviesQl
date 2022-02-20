CREATE TABLE Customer (
  customer_id SERIAL primary key,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  phone_number VARCHAR(15),
  email VARCHAR(50)
);


CREATE TABLE Ticket (
  ticket_id SERIAL primary key,
  Price numeric(4,2),
  paid boolean,
  seating VARCHAR(10),
  customer_id INTEGER,
  foreign key (customer_id) references customer(customer_id)
);

CREATE TABLE Concession (
  concession_id SERIAL primary key, 
  customer_id INTEGER,
  foreign key (customer_id) references customer(customer_id)
);

CREATE TABLE Movie (
  movie_id SERIAL primary key,
  movie_title VARCHAR(50),
  genre VARCHAR(50),
  age_rating VARCHAR(10),
  description VARCHAR(100),
  rating Numeric(2,1)
);

alter table Movie
add customer_id INTEGER;

alter table Movie
add foreign key (customer_id) references customer(customer_id);

alter table concession 
add item_name VARCHAR(50);

alter table concession 
add price numeric(3,2);

select * from concession



