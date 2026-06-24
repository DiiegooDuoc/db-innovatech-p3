CREATE DATABASE IF NOT EXISTS tienda_perritos;
USE tienda_perritos;

CREATE TABLE IF NOT EXISTS productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    descripcion VARCHAR(255),
    precio DECIMAL(10,2) NOT NULL,
    stock INT NOT NULL
);

INSERT INTO productos (nombre, descripcion, precio, stock) VALUES
('Comedero Inteligente PuppyTech', 'Dosificador automático con cámara HD para cachorros', 199900, 15),
('Báscula y Plato NutriSmart', 'Control de peso con app para razas medianas', 179900, 8),
('Limpiador Dental Ultrasónico', 'Dispositivo automático para higiene dental canina', 59900, 30),
('Dispensador de Alimento Pedigree Pro', 'Conexión Wi-Fi y programación de porciones de carne', 159900, 40),
('Lanzador de Pelotas BraveryTech', 'Juguete interactivo automático para razas pequeñas', 259900, 20);