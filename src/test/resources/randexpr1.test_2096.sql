-- randexpr1.test
-- 
-- db eval {SELECT case d when f then case when (abs(coalesce((select ~f*case when t1.f<(select  -count(distinct (select count(*)-min(13) from t1)) from t1) then d when t1.d between t1.b and f and not (t1.b between ( -t1.f) and f) then  -d else b end-b | t1.f*17 from t1 where ((d>t1.d))),17))/abs(11))-13=t1.c then a else 11 end else b end FROM t1 WHERE NOT (t1.b between coalesce((select case when coalesce((select t1.c from t1 where not ((t1.a>=11+17 and (13+(11)<>13))) and b<=c and c in (c, -c,(e)) and d not in (f,b,c) or t1.d>=13 and 13 between 19 and a),d) not between 13-case when t1.f<>t1.b then t1.f else t1.c end | d and d then b when c<c then 13 else 11 end*t1.e from t1 where b>= -d),19) and c)}
SELECT case d when f then case when (abs(coalesce((select ~f*case when t1.f<(select  -count(distinct (select count(*)-min(13) from t1)) from t1) then d when t1.d between t1.b and f and not (t1.b between ( -t1.f) and f) then  -d else b end-b | t1.f*17 from t1 where ((d>t1.d))),17))/abs(11))-13=t1.c then a else 11 end else b end FROM t1 WHERE NOT (t1.b between coalesce((select case when coalesce((select t1.c from t1 where not ((t1.a>=11+17 and (13+(11)<>13))) and b<=c and c in (c, -c,(e)) and d not in (f,b,c) or t1.d>=13 and 13 between 19 and a),d) not between 13-case when t1.f<>t1.b then t1.f else t1.c end | d and d then b when c<c then 13 else 11 end*t1.e from t1 where b>= -d),19) and c)