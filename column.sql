use learnsql;

-- 添加列
alter table users add column_name int default 0 null;

-- 删除列
alter table users drop column column_name;

-- 更改列
alter table users change column nickname nickname varchar(20);