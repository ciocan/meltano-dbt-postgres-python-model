{% macro select_food_data() %}
WITH base AS (
    SELECT *
    FROM {{ source('tap_food_data', 'food_data') }}
)

SELECT
    food,
    fat,
    saturated_fats,
    monounsaturated_fats,
    polyunsaturated_fats,
    carbohydrates,
    sugars,
    protein,
    dietary_fiber,
    cholesterol,
    sodium,
    water,
    caloric_value,
    nutrition_density
FROM base

{{ caller() }}
{% endmacro %}
