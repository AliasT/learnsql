use learnsql;

select * from users;

/* hack： 输出换行 */
select "";

select nickname from users;

select "";

/* where, in clause */
select * from users where nickname = 'xiaobing' or nickname = "anonymous"; /* 不能使用反引号 */
select "";
select * from users where nickname in ("xiaobing", "anonymous");

/* like */
select * from users where nickname like "xi%";
