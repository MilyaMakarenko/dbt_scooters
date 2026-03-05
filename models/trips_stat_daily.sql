{{ config(materialized='table') }}

select
     date(started_at) as date,
     count(*) as trips,
    max(start_price)/ 100 as  max_price_rub ,
    avg(distance) as avg_distance_km 
from scooters_raw.trips
group by date
order by date