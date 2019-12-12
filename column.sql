use learnsql;

-- 添加列
alter table users add column_name int default 0 null;

-- 删除列
alter table users drop column column_name;
