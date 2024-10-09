create table if not exists users (
    id serial primary key,
    name varchar(100) not null,
    email varchar(100) not null unique,
    birth_date date not null,
    created_at timestamptz default current_timestamp
);

create table if not exists suppliers (
    id serial primary key,
    name varchar(100) not null,
    tel text not null,
    created_at timestamptz default current_timestamp
);

create table if not exists products (
    id serial primary key,
    name varchar(100) not null,
    price numeric(10, 2) not null,
    stock int not null,
    minimum_stock int not null,
    created_at timestamptz default current_timestamp,
    supplier_id int,
    foreign key (supplier_id) references suppliers(id) on delete set null
);

insert into users(name, email, birth_date)
values ('Lucas da Silva Leoncio', 'lucas.leoncio.silva@gmail.com', '1998-11-07');

select * from users;

select * from products where (price > 100 and price < 200);

select *, (select suppliers.name from suppliers where suppliers.id = products.supplier_id) as suppliers_name from products;

select products.*, suppliers.name as supplier from products inner join suppliers on suppliers.id = products.supplier_id;