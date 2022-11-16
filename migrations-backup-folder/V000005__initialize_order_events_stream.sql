CREATE STREAM ORDER_EVENTS_57 (
  ordertime DOUBLE,
  orderid INT,
  itemid STRING,
  orderunits DOUBLE,
  address ARRAY<STRING>
) WITH (
  kafka_topic='order_event',
  partitions=1,
  value_format='avro'
);
