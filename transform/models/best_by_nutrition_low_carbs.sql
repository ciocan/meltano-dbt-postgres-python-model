{{
    config(
        materialized='table'
    )
}}

{% call select_food_data() %}
    ORDER BY carbohydrates ASC, nutrition_density DESC LIMIT 100
{%- endcall %}