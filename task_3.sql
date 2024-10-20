-- Use the specified database
USE alx_book_store;

-- Querying the information_schema to list all tables in the current database
SELECT table_name 
FROM information_schema.tables 
WHERE table_schema = DATABASE();
