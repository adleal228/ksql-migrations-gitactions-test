CREATE STREAM ORDER_EVENTS_57 (
  ordertime DOUBLE,
  orderid INT,
  itemid STRING,
  orderunits DOUBLE,
  address ARRAY<STRING>
) WITH (
  kafka_topic='topic_57',
  partitions=1,
  value_format='avro'
);
