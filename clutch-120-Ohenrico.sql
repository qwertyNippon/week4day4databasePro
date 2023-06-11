create table Customer_ohen (
    customer_id serial,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(100),
    age integer,
    credit_score integer
);
INSERT into Customer_ohen (
        customer_id,
        first_name,
        last_name,
        email,
        age,
        credit_score
    )
values (
        1,
        'Everton',
        'Overy',
        'qwerty@gmail.com',
        23,
        503
    )

INSERT into Customer_ohen (
        customer_id,
        first_name,
        last_name,
        email,
        age,
        credit_score
    )
values (
        2,
        'Eva',
        'Ouinton',
        'evanery @gmail.com',
        27,
        789
    )

select *
FROM Customer_ohen 

CREATE TABLE Sales_ohen (
        sale_id serial,
        customer_id integer,
        car_id integer,
        staff_id integer,
        discount integer
    );

INSERT into Sales_ohen (
    sale_id,
    customer_id,
    car_id,
    staff_id,
    discount
)
values (
    1,
    1,
    1,
    1,
    -100.00
)
INSERT into Sales_ohen (
    sale_id,
    customer_id,
    car_id,
    staff_id,
    discount
)
values (
    2,
    2,
    2,
    2,
    -100.00
)

select *
from Sales_ohen 

CREATE TABLE Staff_ohen (
        staff_id serial,
        first_name varchar(50),
        last_name varchar(50)
    );

INSERT into Staff_ohen (
    staff_id,
    first_name,
    last_name
)
values (
    1,
    'Qwerty',
    'Asad'
)
INSERT into Staff_ohen (
    staff_id,
    first_name,
    last_name
)
values (
    2,
    'Mark',
    'Asad'
)

select *
from Staff_ohen 

CREATE TABLE Cars_ohen (
        cars_id serial,
        make varchar(50),
        model varchar(50),
        year integer,
        price numeric (6, 2)
    );

INSERT into Cars_ohen (
    cars_id,
    make,
    model,
    year,
    price
)
values (
    1,
    'Toyota',
    'Corolla',
    2002,
    1000.00
)

INSERT into Cars_ohen (
    cars_id,
    make,
    model,
    year,
    price
)
values (
    2,
    'Tesla',
    'Sport',
    2015,
    7000.00
)

select *
from Cars_ohen