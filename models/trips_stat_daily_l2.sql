{{ config(materialized='table') }}

select
      date,
    trips,
     max_price_rub ,
    avg_distance_km 
from scooters_raw.trips_stat_daily
