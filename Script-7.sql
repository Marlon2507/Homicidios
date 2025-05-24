SELECT d.NomDpto, m.NomMpio
FROM DataWareHouse.DBO.dim_municipios as m --- tabla 1
JOIN DataWareHouse.dbo.dim_departamentos as d -- tabla 2
ON m.CodDpto = d.CodDpto --- se conectan con coddpto que es la llave primaria y como se puede conectar entre si
WHERE d.CodDpto ='25'
 
--- por cada departamento caa municipio
 
SELECT d.NomDpto, m.NomMpio
FROM DataWareHouse.DBO.dim_municipios as m
JOIN DataWareHouse.dbo.dim_departamentos as d ON m.CodDpto = d.CodDpto