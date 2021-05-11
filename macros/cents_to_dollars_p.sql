{% macro cents_to_dollars_p(column_value,round_value=2) %}

 round({{ column_value }}/100,{{ round_value }})

{% endmacro %}