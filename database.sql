create table users (
	id integer primary key,
	email varchar(100) not null unique,
	name varchar(50) not null,
	password varchar(300) not null
);

insert into users (email, name, password)
values ('bagasjiwanta@gmail.com', 'Andika Bagas', '5317cfae761112a6420d7969e57c34d47cabbac52b1dac9c35451b292dcfc5a0');
insert into users (email, name, password)
values ('natanaeldias@gmail.com', 'ND27', '2fc465b3a3d62495fccc6ea5af6631c74e6599d4e5f6392aee6cf58bb47f3f48');

create table store (
	id integer primary key,
	name varchar(100) not null,
	user_id integer not null,
	foreign key (user_id) references users(id)
);

create table product (
	id integer primary key,
	code varchar(50) unique,
	name varchar(50),
	stock integer default 0,
	buy_price decimal(15, 2),
	buy_account varchar(10),
	buy_tax varchar(10),
	sell_price decimal(15, 2),
	sell_account varchar(10),
	sell_tax varchar(10),
	minimum_stock integer default 0,
	category_id integer,
	store_id integer not null,
	foreign key (category_id) references category(id),
	foreign key (store_id) references store(id)
);

create table category (
	id integer primary key,
	name varchar(20),
	description varchar(100)
);