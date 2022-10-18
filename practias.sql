SELECT nombre FROM Usuarios u;
SELECT MAX(saldo) FROM Usuarios WHERE sexo = 'M';
SELECT nombre, telefono FROM Usuarios u  WHERE marca IN ('NOKIA', 'BLACKBERRY', 'SONY');
SELECT  COUNT(*)  FROM Usuarios where saldo <=0 OR activo = 0;
SELECT usuario FROM Usuarios WHERE nivel  in(1, 2, 3);
SELECT telefono  FROM Usuarios WHERE saldo  <= 300;
SELECT SUM(saldo)  FROM Usuarios WHERE compania = 'NEXTEL';
SELECT compania , COUNT(*) FROM Usuarios  group by compania  ;
SELECT nivel, COUNT(*) FROM Usuarios  group by nivel ;
SELECT usuario FROM Usuarios WHERE nivel = 2;
SELECT email FROM Usuarios WHERE email LIKE '%gmail.com';
SELECT nombre, telefono FROM Usuarios u  WHERE marca IN ('LG', 'SAMSUNG', 'MOTOROLA');
SELECT nombre, telefono FROM Usuarios u  WHERE marca NOT IN ('LG', 'SAMSUNG');
SELECT usuario, telefono FROM Usuarios u WHERE compania = 'IUSACELL';
SELECT usuario, telefono FROM Usuarios u WHERE NOT compania = 'TELCEL';
SELECT AVG(saldo) FROM Usuarios u WHERE marca = 'NOKIA'; 
SELECT usuario, telefono FROM Usuarios u  WHERE compania  IN ('AXEL', 'IUSACELL');
SELECT email FROM Usuarios u WHERE email NOT LIKE '%yahoo.com';
SELECT usuario, telefono  FROM Usuarios u2 WHERE NOT compania IN ('IUSACELL', 'TELCEL');
SELECT usuario, telefono FROM Usuarios u  WHERE compania = 'UNEFON';
SELECT DISTINCT marca FROM Usuarios ORDER BY marca DESC;
SELECT DISTINCT compania FROM Usuarios ORDER BY RAND();
SELECT usuario FROM Usuarios u WHERE nivel IN (0, 2);
SELECT AVG(saldo) FROM Usuarios WHERE marca = 'LG'; 
SELECT usuario FROM Usuarios WHERE nivel in (1, 3);
SELECT nombre, telefono FROM Usuarios u WHERE NOT marca = 'BLACKBERRY';
SELECT usuario FROM Usuarios u WHERE nivel =3;
SELECT usuario FROM Usuarios u WHERE nivel =0;
SELECT usuario FROM Usuarios u WHERE nivel =1;
SELECT sexo, COUNT(*) FROM Usuarios u group by sexo;
SELECT usuario, telefono FROM Usuarios u WHERE compania  = 'AT&T';
SELECT DISTINCT compania FROM Usuarios u ORDER BY compania DESC;
SELECT usuario FROM Usuarios u WHERE NOT activo;
SELECT telefono FROM Usuarios u WHERE saldo = 0;
SELECT MIN(saldo)  FROM Usuarios u WHERE sexo  = 'H';
SELECT telefono FROM Usuarios u WHERE saldo > 300;
SELECT marca, COUNT(*) FROM Usuarios u GROUP BY marca; 
SELECT nombre, telefono FROM Usuarios u WHERE NOT marca = 'LG';
SELECT DISTINCT compania FROM Usuarios u ORDER BY compania ASC;
SELECT SUM(saldo) FROM Usuarios u WHERE compania ='UNEFON';
SELECT email FROM Usuarios u where email LIKE '%hotmail.com';
SELECT nombre FROM Usuarios u WHERE NOT saldo or not activo;
SELECT  DISTINCT marca FROM Usuarios u order by marca ASC ;
SELECT DISTINCT marca FROM Usuarios u order by RAND();
SELECT nombre, telefono FROM Usuarios u WHERE compania  IN('IUSACELL', 'UNEFON');
SELECT nombre, telefono FROM Usuarios u WHERE MARCA NOT  IN('MOTOROLA', 'NOKIA');
SELECT AVG(SALDO) FROM Usuarios u WHERE compania = 'TELCEL'; 

SELECT DISTINCT  provincias.nombre FROM provincias 
LEFT JOIN clientes ON provincias.codigo = clientes.codigoProvincia
WHERE  clientes.codigoProvincia IS NULL;

SELECT DISTINCT provincias.nombre FROM provincias 
LEFT JOIN clientes ON provincias.codigo = clientes.codigoProvincia
WHERE clientes.codigoProvincia = provincias.codigo;




