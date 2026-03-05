{{ config(materialized='table') }}

select
      date,
    trips,
     max_price_rub ,
    avg_distance_km 
from {{ ref('trips_stat_daily') }} 
