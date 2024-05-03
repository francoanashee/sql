select * from medico where  especialidad = "traumatologia" order by apellido ;
delete * from ingreso where fecha_de_ingreso LIKE  < "2018-%-%";
select cama from ingreso where paciente_codigo = 1;
update especialidad from medico set "pediatra" where codigo = 5 ;
select nombre , codigo from medicos where nombre like "A%";


insert into medico value (2009, "franco" , "marotta" , "traumatologia");
insert into medico value (2006, "santiago" , "marotta" , "traumatologia");
insert into medico value (009, "lautaro" , "ritter" , "odontologo");
insert into medico value (004, "nicolas" , "lodo" , "pediatra");

