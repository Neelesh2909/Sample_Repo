-- Create table supp_prod(
-- sid int,
-- pid int,
-- primary key(sid,pid)
-- );

-- Delimiter //
-- Create Procedure spInsertSuppProd(IN INSID INT, INPID INT)
-- begin
-- 	declare exit handler for 1062
--     begin
-- 		select concat ('Duplicate Key (',INSID, ' ', INPID,') occured') as Message;
--     end ;
--     -- insert a new record into the table
--     insert into supp_prod(sid,pid) values(INSID,INPID);
--     -- return the count of number of product in the supp_prod table
--     select count(*) from supp_prod;
-- end //

-- CALL spInsertSuppProd(1,101);
-- CALL spInsertSuppProd(2,102);
-- CALL spInsertSuppProd(3,103);
-- CALL spInsertSuppProd(4,104);
-- CALL spInsertSuppProd(5,105);
CALL spInsertSuppProd(1,101);