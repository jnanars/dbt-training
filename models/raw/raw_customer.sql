{{
    config(
        materialized='table'
    )
}}

select * 
{{ source('GLOBALMART', 'CUSTOMER') }}
