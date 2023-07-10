{{
  config(
    materialized='table',
    destination_table='gaboviu.gabo'
  )
}}

INSERT INTO `gaboviu.gabo` (
  item,
  txt
)
SELECT
  2 AS item,
  'mundo' AS txt;


