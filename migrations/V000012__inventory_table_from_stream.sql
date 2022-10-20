CREATE TABLE INVENTORY_TABLE_FROM_STREAM_58_V1 AS
  SELECT
    id AS rep_id,
    AS_VALUE(quantity) AS rep_quantity,
    AS_VALUE(productid) AS rep_productid,
    COUNT (*) AS events
  FROM INVENTORY_58_V2 WINDOW SESSION (30 SECOND)
  GROUP BY productid, quantity, id;
