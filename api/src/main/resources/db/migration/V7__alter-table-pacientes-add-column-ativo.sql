alter table pacientes add ativo tinyint;

START TRANSACTION;

update pacientes set ativo = 1 where id > 0 and id < 21;

commit;