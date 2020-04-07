-- https://dev.mysql.com/doc/refman/8.0/en/alter-table.html

use learnsql;

-- 添加列
alter table users add column_name int default 0 null;

-- 删除列
alter table users drop column column_name;

-- 更改列
alter table users change column nickname nickname varchar(20);

-- 同时更改列名
alter table users change column a a_new text;