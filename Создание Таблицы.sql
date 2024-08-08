CREATE TABLE PERSONS (
    name VARCHAR(25) NOT NULL,
    surname VARCHAR(25) NOT NULL,
    age INT NOT NULL,
    phone_number VARCHAR(15),
    city_of_living VARCHAR(15),
    PRIMARY KEY (name, surname, age)
);