There is a database with 5 tables: Listings, Offices, Cars, Brands, Models.
The tables columns along with some selected available data are described below:

Listings

```
Listing_id Name Office_id Category Price_EUR Country City Active
```
Offices

```
Office_id Account_type Name Address Country City
```
Cars

```
Year_produced Color Drive Engine Fuel_Type Model_id Power Listing_id
```
Brands

```
Brand_id Name Path
19 Ferrari ferrari
12 Chevrolet chevrolet
41 Mercedes-Benz mercedes
8 Bugatti bugatti
```
Models

```
Name Model_id Brand_id
Grand Sport Vitesse 101081 8
Chiron 20045 8
Type 13 10650 8
Type 252 10666 8
K1500 103709 12
Corvette 7309 12
Camaro 184 12
F355 327 19
250 105218 19
SLS 9444 41
E-Class 9438 41
G-Class 15246 41
S-Class 9440 41
190SL 100180 41
```
Task: Write a PostgreSQL query that would show the number of active car listings
contained in the database grouped by the following buckets: "Supercar", "Classic car",
"Luxury car", "Other"


Selected possible values for the case:

Listings.Category: Cars, Real Estate, Yachts, Jets, Other
Listings.Active: True, False

Note:
You might not need all of the tables to fulfil the task
You will need to create some business assumptions to categorize cars into the buckets
