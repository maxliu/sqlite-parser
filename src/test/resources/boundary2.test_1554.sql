-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= 16384 ORDER BY a
-- }
SELECT a FROM t1 WHERE r <= 16384 ORDER BY a