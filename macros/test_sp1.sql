{% macro test_sp1() %}
  {% do run_query("CALL gaboviu.gabo.test_insert();") %}
{% endmacro %}