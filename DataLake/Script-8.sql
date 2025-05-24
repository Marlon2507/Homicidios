SELECT DISTINCT ZONA 
FROM master.dbo.dl_homicidios


SELECT DISTINCT SEXO  
FROM master.dbo.dl_homicidios

SELECT MAX()


INSERT INTO DataWareHouse.dbo.dim_zonas  (NomZona)
SELECT DISTINCT ZONA
FROM master.dbo.dl_homicidios

INSERT INTO DataWareHouse.dbo.dim_zonas  ()
SELECT DISTINCT ZONA
FROM master.dbo.dl_homicidios


INSERT INTO DataWareHouse.dbo.dim_sexo   (Nomsexo)
SELECT DISTINCT SEXO
FROM master.dbo.dl_homicidios

TRUNCATE TABLE DataWareHouse.dbo.dim_sexo

SELECT DISTINCT [FECHA_HECHO] 
FROM master.dbo.dl_homicidios 
ORDER BY [FECHA_HECHO]   ASC

--- FECHA ORDENADOR
SELECT GETDATE()
