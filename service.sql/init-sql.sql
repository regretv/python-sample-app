CREATE DATABASE app;
CREATE USER worker WITH PASSWORD 'worker';
ALTER ROLE worker SET client_encoding TO 'utf8';
ALTER ROLE worker SET default_transaction_isolation TO 'read committed';
ALTER ROLE worker SET timezone TO 'UTC';
GRANT ALL PRIVILEGES ON DATABASE app TO worker;