use learnsql;

delimiter $$

create procedure PPP()
begin
    declare total int default 0;
    declare done int default false;
    declare n int default  0;

    declare cur cursor for select money from users;

    declare continue HANDLER for not found set done = true;

    open cur;

    read_loop:loop
        fetch cur into n;
        if done then
            leave read_loop;
        end if;
        set total = total + n;
    end loop;

    select total;
    close cur;

end $$;

delimiter ;

call PPP();
