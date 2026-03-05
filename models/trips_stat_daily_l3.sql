{{ config(materialized='table') }}

select
     max(date) as max_date,
    max(trips) max_trips,
    max(max_price_rub) max_price_rub ,
    max(avg_distance_km) max_distance_km 
from trips_stat_daily_l2
