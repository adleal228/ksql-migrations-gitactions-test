CREATE TABLE INVENTORY_TABLE_FROM_STREAM_58_V1 AS
  SELECT
    id AS k1,
    AS_VALUE(id) AS id,
    WINDOWSTART AS EVENT_TS,
    AS_VALUE(quantity) AS quantity,
    AS_VALUE(productid) AS productid,
    COUNT (*) AS events
  FROM INVENTORY_58_V2 WINDOW TUMBLING (SIZE 10 SECOND)
  GROUP BY id, quantity, productid;
