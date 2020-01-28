insert into je.public.listings values
    (1, --Listing_id
    'a', --Name
    1, --Office_id
    'Cars', --Category
    10000, --Price_EUR
    'Russia', --Country
    'Moscow', --City
    True) --Active

insert into je.public.listings values
    (2, --Listing_id
    'b', --Name
    2, --Office_id
    'Cars', --Category
    90000, --Price_EUR
    'Russia', --Country
    'Moscow', --City
    True) --Active

insert into je.public.listings values
    (3, --Listing_id
    'c', --Name
    2, --Office_id
    'Cars', --Category
    190000, --Price_EUR
    'Russia', --Country
    'Moscow', --City
    False) --Active

insert into je.public.listings values
    (4, --Listing_id
    'c', --Name
    2, --Office_id
    'Cars', --Category
    250000, --Price_EUR
    'Russia', --Country
    'Moscow', --City
    True) --Active


insert into je.public.listings values
    (5, --Listing_id
    'c', --Name
    2, --Office_id
    'Cars', --Category
    20000, --Price_EUR
    'Russia', --Country
    'Moscow', --City
    True) --Active

insert into cars values
    (1953,   --Year_produced
     'red',   -- Color
      'r',  --Drive
      'v8',  --Engine
      'd',  --Fuel_type
      1,  --Model_id
      700,  --Power
      1  --Listing_id
    )


insert into cars values
    (1983,   --Year_produced
     'red',   -- Color
      'r',  --Drive
      'v8',  --Engine
      'd',  --Fuel_type
      1,  --Model_id
      700,  --Power
      2  --Listing_id
    )

insert into cars values
    (1983,   --Year_produced
     'red',   -- Color
      'r',  --Drive
      'v8',  --Engine
      'd',  --Fuel_type
      1,  --Model_id
      200,  --Power
      3  --Listing_id
    )

insert into cars values
    (2013,   --Year_produced
     'red',   -- Color
      'r',  --Drive
      'v8',  --Engine
      'd',  --Fuel_type
      1,  --Model_id
      100,  --Power
      4  --Listing_id
    )

insert into cars values
    (2013,   --Year_produced
     'red',   -- Color
      'r',  --Drive
      'v8',  --Engine
      'd',  --Fuel_type
      1,  --Model_id
      800,  --Power
      5  --Listing_id
    )



select *
from je.public.listings l
join cars c on c.listing_id=l.listing_id

