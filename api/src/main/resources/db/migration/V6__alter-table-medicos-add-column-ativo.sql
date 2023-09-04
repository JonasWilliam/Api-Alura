alter table medicos add ativo tinyint;

START TRANSACTION;

update medicos set ativo = 1;

commit;