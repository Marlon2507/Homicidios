-- Creamos una nueva tabla meses

CREATE TABLE DataWareHouse.dbo.dim_meses (
	Mes tinyint IDENTITY(1,1) NOT NULL,
	NomMes nvarchar(10) NOT NULL,
	NomCortoMes char(3) NOT NULL,
	CONSTRAINT DIM_Meses_PK PRIMARY KEY (Mes)
);

-- insertar dim meses datos

INSERT INTO DataWareHouse.dbo.DIM_Meses 
(NomMes, NomCortoMes)
VALUES
('Enero', 'ENE'),
('Febrero', 'FEB'),
('Marzo', 'MAR'),
('Abril', 'ABR'),
('Mayo', 'MAY'),
('Junio', 'JUN'),
('Julio', 'JUL'),
('Agosto', 'AGO'),
('Septiembre', 'SEP'),
('Octubre', 'OCT'),
('Noviembre', 'NOV'),
('Diciembre', 'DIC')