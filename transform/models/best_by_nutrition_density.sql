{{
    config(
        materialized='table'
    )
}}

{% call select_food_data() %}
    ORDER BY nutrition_density DESC LIMIT 100
{%- endcall %}