INSERT INTO `Persona` (`Cod_Persona`, `Id_Persona`, `Cod_Tipo_Indentificacion`, `Cod_Genero`, `Nombre_Cliente`, `Apellido1_Cliente`, `Apellido2_Cliente`, `Fecha_Nacimiento`, `Fecha_ingreso`, `Fecha_retiro`, `Telefono_Contacto`, `Direccion`, `Estado_Persona`, `correo_Persona`) VALUES (NULL, '1024581966', '1', '1', 'Andres', 'Jejen', 'Cortes', '1997-07-08', '2018-07-09', NULL, '3115834418', 'CR 72 C 55 B 43 S', '1', 'gajcam@gmail.com');


CREATE DEFINER=`root`@`localhost` PROCEDURE `LoginValidate`(
IN _Nombre varchar(20),
_Pass varchar(20)    
)
BEGIN SELECT * from Administrador where Administrador.NombreAdmin = _Nombre AND Administrador.Contraseña = _Pass; 
END

