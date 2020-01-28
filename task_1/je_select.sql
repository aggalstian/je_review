select
        case    when l.price_eur >= 220000 then 'Luxury car'
                when c.year_produced < 1960 then 'Classic car'
                when c.power > 700 then 'Supercar'
                else 'Others'
        end group_name,
       count(1) cnt
from listings l
join cars c on c.listing_id=l.listing_id
where   1=1
        and l.active=True
group by
        case    when l.price_eur >= 220000 then 'Luxury car'
                when c.year_produced < 1960 then 'Classic car'
                when c.power > 700 then 'Supercar'
                else 'Others'
        end