-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select c from t1 where t1.b between t1.b and  -17),coalesce((select  -t1.e from t1 where (select count(distinct coalesce((select case t1.b-t1.a*(b)*13 when 11 then (a) else 11 end from t1 where a not in ((t1.e),c,11) and e>b),13)) from t1) in (t1.d,b,13) and not t1.b<13 or 11<> -17 or (11)>17 or t1.f not between b and (t1.a)),(b))) FROM t1 WHERE ((+case +d when f then (d) else case t1.f-(b)-11 when d then  -t1.c else a end end not in ( -17,(t1.d),13) and (11 not in ((c),t1.f,t1.d)) and (e in (select 13 from t1 union select t1.a from t1) and d in (select t1.e from t1 union select 19 from t1))) or exists(select 1 from t1 where  -t1.a= -t1.d)) and exists(select 1 from t1 where t1.b not between f and e or 19>=t1.d)}
SELECT coalesce((select c from t1 where t1.b between t1.b and  -17),coalesce((select  -t1.e from t1 where (select count(distinct coalesce((select case t1.b-t1.a*(b)*13 when 11 then (a) else 11 end from t1 where a not in ((t1.e),c,11) and e>b),13)) from t1) in (t1.d,b,13) and not t1.b<13 or 11<> -17 or (11)>17 or t1.f not between b and (t1.a)),(b))) FROM t1 WHERE ((+case +d when f then (d) else case t1.f-(b)-11 when d then  -t1.c else a end end not in ( -17,(t1.d),13) and (11 not in ((c),t1.f,t1.d)) and (e in (select 13 from t1 union select t1.a from t1) and d in (select t1.e from t1 union select 19 from t1))) or exists(select 1 from t1 where  -t1.a= -t1.d)) and exists(select 1 from t1 where t1.b not between f and e or 19>=t1.d)