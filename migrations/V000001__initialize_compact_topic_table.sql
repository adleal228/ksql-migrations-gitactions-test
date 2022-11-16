CREATE TABLE STOCK_TABLE_COMPACT_V1 (
  userid BIGINT VARCHAR,
  quantity BIGINT,
  side VARCHAR,
  symbol VARCHAR,
  price BIGINT,
  account VARCHAR
) WITH (
  kafka_topic='compact_topic_test',
  partitions=1
);

 /*"quantity": 40180,
  "side": "buy",
  "symbol": "symbol",
  "price": 100,
  "account": "account",
  "userid": "userid"
  */