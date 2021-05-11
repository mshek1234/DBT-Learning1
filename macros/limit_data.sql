{% macro limit_data(column_value,days_to_limit=2) %}

 where {{ column_value }} >= dateadd('day', - {{ days_to_limit }}, current_timestamp)

{% endmacro %}