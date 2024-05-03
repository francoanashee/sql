select NOmbrE ,apellido  from cliente;
select apelido from cliente where NOmbrE="juan" and año_n > "2006-%-%";
select cliente_codigo1 from producto_has_cliente where  producto_codigo1 = 1;
update cliente set direccion = "lagralde" where idCliente=11111111;
insert into cliente value (11111111, "franco" , "marotta" , "muerto", 5353, "2006-01-04");
insert into cliente value (32323233, "santiago" , "ritter" , "vivito", 2332, "20010-05-01");
insert into cliente value (11111111, "santiago" , "ritter" , "vivito", 2332, "20010-05-01");
insert into cliente value (32323233, "santiago" , "ritter" , "vivito", 2332, "20010-05-01");

