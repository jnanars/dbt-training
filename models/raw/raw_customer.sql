{{
    config(
        materialized='table'
    )
}}

select * 
{{ source('globalmart', 'customer') }}
