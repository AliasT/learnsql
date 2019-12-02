use learnsql;

insert into users (nickname, pass) values ("xiaobing", "123456");

/* insert if not exists */
insert into learnsql.users (nickname, pass) select * from  (select "xiaobing2", "123456") as tmp where not exists (select nickname from learnsql.users where nickname = "xiaobing2") limit 1;

/* batch insert */
insert into users (nickname, pass) values ("jordan", "123456"), ("anonymous", "anonymous");

