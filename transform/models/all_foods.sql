{{
    config(
        materialized='table'
    )
}}

{% call select_food_data() %}
    ORDER BY food ASC
{%- endcall %}