CREATE TABLE INVENTORY_TABLE_FROM_STREAM_58_V1 AS
  SELECT
    id AS rep_id,
    quantity AS rep_quantity,
    productid AS rep_productid
  FROM INVENTORY_58_V2;
