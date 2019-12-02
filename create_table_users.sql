use learnsql;

create table if not exists `users` (
  `nickname` varchar(50) not null,
  `pass` varchar(50) not null,
  `avatar` varchar(50) /* 结尾的不能有，*/
);
