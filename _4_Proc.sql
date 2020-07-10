
/* Borro el stored procedure, si ya está creado. */
drop procedure IF EXISTS sp_CreaTurnos;

/* Creo el nuevo stored procedure. */

delimiter $$

create procedure sp_CreaTurnos()
begin


	select * from persona;
	
end$$

delimiter ;


/* Lo ejecuto para probar. */
call sp_CreaTurnos;