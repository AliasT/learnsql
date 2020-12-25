-- https://dev.mysql.com/doc/refman/8.0/en/alter-table.html
-- column是可选的

use learnsql;

-- 添加列
alter table users add column column_name int default 0 null;

-- 删除列
alter table users drop column column_name;
alter table users drop column1, drop column2;


-- 更改列
alter table users change column nickname nickname varchar(20); -- 数据类型
alter table users change column a a_new text; -- 列名和类型同时被更改

-- constraints
alter table users alter column pass set default 123456;
alter table users modify a2 integer(30) not null; -- 其他的constraints