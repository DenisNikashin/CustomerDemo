CREATE TABLE IF NOT EXISTS "customerDemoRest"(
  id BIGINT PRIMARY KEY,
  first_name VARCHAR(50)   NOT NULL,
  last_name  VARCHAR(100)  NOT NULL,
  budget     DECIMAL       NOT NULL
);