CREATE STREAM INVENTORY_58_V2 (
  id BIGINT,
  quantity BIGINT,
  productid BIGINT
) WITH (
  kafka_topic='topic_58',
  partitions=1,
  value_format='avro'
);
