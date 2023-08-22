SELECT * FROM ejemplomysql.animal;

INSERT INTO animal VALUES (NULL ,'Manifero','extinto'); 

Select * from animal;

UPDATE `animal` SET `tipo` = 'Mamífero', `estado`= 'casado' WHERE `animal`.`id` = 1;

DELETE FROM `animal` WHERE `animal`.`id` = 22;

select tipo,estado from animal order by estado ASC;