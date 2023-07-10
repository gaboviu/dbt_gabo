{% macro test_insert1() %}

  {% do run_query(
    "INSERT INTO gaboviu.gabo.gabo (item, txt) 
    VALUES (1, 'hola');"
    ) %}
  
  {% do run_query(
    "INSERT INTO gaboviu.gabo.gabo (item, txt) 
    VALUES (2, 'mundo');"
    ) %}

{% endmacro %}

 
