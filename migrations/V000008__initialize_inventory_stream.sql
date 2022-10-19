CREATE STREAM INVENTORY_58 (
  id DOUBLE,
  quantity DOUBLE,
  productid DOUBLE
) WITH (
  kafka_topic='topic_58',
  partitions=1,
  value_format='avro'
);
