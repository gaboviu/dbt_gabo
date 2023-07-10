{% macro test_insert1() %}

  {% do run_query(
    "INSERT INTO gaboviu.gabo.gabo (item, txt) 
    VALUES (5, 'gabo');"
    ) %}
  
  {% do run_query(
    "INSERT INTO gaboviu.gabo.gabo (item, txt) 
    VALUES (6, 'cheto');"
    ) %}

{% endmacro %}

 
