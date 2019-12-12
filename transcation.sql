
-- 事务
-- avatar max len: 5

start transaction;

insert into users (nickname, pass, avatar)
values ("chai", 23456, "4777");

savepoint insertA;

insert into users (nickname, pass, avatar)
values ("chai", 23456, "23333333333");

if @@error <> 0 rollback to insertA;
commit;