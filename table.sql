use learnsql;

-- 注意`的使用

-- 创建表
create table if not exists `users` (
  `nickname` varchar(50) not null,
  `pass` varchar(50) not null,
  /* 结尾的不能有，*/
  `avatar` varchar(50)
);

-- 删除表
drop table users;