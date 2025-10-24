-- piezas.sql
CREATE DATABASE IF NOT EXISTS seguimiento_piezas DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE seguimiento_piezas;

CREATE TABLE IF NOT EXISTS piezas (
  id VARCHAR(50) PRIMARY KEY,
  nombre_pieza VARCHAR(200),
  estado VARCHAR(100),
  responsable VARCHAR(200),
  actualizacion DATETIME,
  modelo VARCHAR(100),
  observaciones TEXT,
  contacto VARCHAR(200)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO piezas (id, nombre_pieza, estado, responsable, actualizacion, modelo, observaciones, contacto) VALUES
('RZ-2025-0001','Eje de transmisión A12','En revisión','Carlos Méndez','2025-10-21 10:30:00','A12X','Variación ligera en diámetro','servicio@tuejemplo.com'),
('RZ-2025-0002','Tapa frontal C9','Listo para entrega','Ana Torres','2025-10-22 14:00:00','C9','Pulido terminado','atencion@tuejemplo.com'),
('ID-2025-0003','XBOX ONE, RECIBIDO','GRUPO PANAMA','2025-10-23 17:30:00','se calienta la consola','garantiastpld@gmail.com');
