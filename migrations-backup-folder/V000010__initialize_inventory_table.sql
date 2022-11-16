CREATE TABLE INVENTORY_TABLE_58_V1 (
  id BIGINT PRIMARY KEY,
  quantity BIGINT,
  productid BIGINT
) WITH (
  kafka_topic='topic_58',
  partitions=1,
  value_format='avro'
);