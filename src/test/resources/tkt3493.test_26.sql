-- tkt3493.test
-- 
-- execsql { SELECT b>a COLLATE NOCASE FROM t2 GROUP BY a, b}
SELECT b>a COLLATE NOCASE FROM t2 GROUP BY a, b