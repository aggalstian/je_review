create table Listings
    (Listing_id bigint,
    Name text,
    Office_id bigint,
    Category text,
    Price_EUR decimal(18,2),
    Country text,
    City text,
    Active boolean);

create table Offices
    (Office_id bigint,
    Account_type text,
    Name text,
    Address text,
    Country text,
    City text);

create table Cars
    (Year_produced int,
    Color text,
    Drive text,
    Engine text,
    Fuel_type text,
    Model_id bigint,
    Power int,
    Listing_id bigint)

create table Brands
    (Brand_id bigint,
    Name text,
    Path text)

create table Models
    (Name text,
    Model_id bigint,
    Brand_id bigint)