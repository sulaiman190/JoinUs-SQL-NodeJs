--SELECT 
   -- CONCAT
     --(
       -- SUBSTRING(title, 1, 10),
      --  '...'
    --) AS 'short title'
--FROM books;

--SELECT
    --SUBSTRING(REPLACE(title, 'e', '3'),1,10)
--FROM books;

SELECT CONCAT('MY FAVORITE BOOK IS ',UPPER(title)) FROM books;