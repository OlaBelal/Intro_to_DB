-- Use the specified database
USE alx_book_store;

-- Querying the information_schema to get full description of the books table
SELECT 
    COLUMN_NAME,
    COLUMN_TYPE,
    IS_NULLABLE,
    COLUMN_DEFAULT,
    COLUMN_KEY,
    EXTRA
FROM 
    information_schema.columns 
WHERE 
    table_name = 'Books' AND 
    table_schema = DATABASE();
