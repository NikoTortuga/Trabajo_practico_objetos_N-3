use veterinaria; 
-- Inserción de 15 registros para cada tabla:


INSERT INTO cliente (nombre, telefono, correo) VALUES
('Ana Torres', '3512345678', 'ana.torres@mail.com'),
('Luis Gómez', '3512341234', 'luis.gomez@mail.com'),
('Carla Ruiz', '3519988776', 'carla.ruiz@mail.com'),
('Mario López', '3519876543', 'mario.lopez@mail.com'),
('Lucía Díaz', '3511122334', 'lucia.diaz@mail.com'),
('Javier Núñez', '3515566778', 'javier.nunez@mail.com'),
('Sofía Romero', '3514455667', 'sofia.romero@mail.com'),
('Bruno Castillo', '3513344556', 'bruno.castillo@mail.com'),
('Camila Pérez', '3517788990', 'camila.perez@mail.com'),
('Valentina Herrera', '3519990001', 'valentina.herrera@mail.com'),
('Diego Silva', '3512233445', 'diego.silva@mail.com'),
('Martina Sánchez', '3515566443', 'martina.sanchez@mail.com'),
('Mateo Ortega', '3511122003', 'mateo.ortega@mail.com'),
('Agustina Varela', '3513332221', 'agustina.varela@mail.com'),
('Lucas Acosta', '3516667778', 'lucas.acosta@mail.com');

-- *******************************************************************************

INSERT INTO empleado (nombre, dni, telefono, correo) VALUES
('María Fernández', '30877654', '3511111111', 'maria.f@mail.com'),
('Pedro Jiménez', '30998877', '3512222222', 'pedro.j@mail.com'),
('Laura Martínez', '30112233', '3513333333', 'laura.m@mail.com'),
('Carlos Paredes', '31000111', '3514444444', 'carlos.p@mail.com'),
('Silvia Ledesma', '30223344', '3515555555', 'silvia.l@mail.com'),
('Federico Ríos', '31334455', '3516666666', 'federico.r@mail.com'),
('Vanesa Molina', '31445566', '3517777777', 'vanesa.m@mail.com'),
('Esteban Ochoa', '30556677', '3518888888', 'esteban.o@mail.com'),
('Lorena Castaño', '30667788', '3519999999', 'lorena.c@mail.com'),
('Ramiro Duarte', '30778899', '3511010101', 'ramiro.d@mail.com'),
('Juliana Torres', '30889900', '3512020202', 'juliana.t@mail.com'),
('Manuel Cáceres', '30990011', '3513030303', 'manuel.c@mail.com'),
('Rocío Salas', '31101122', '3514040404', 'rocio.s@mail.com'),
('Alejandro Páez', '31212233', '3515050505', 'alejandro.p@mail.com'),
('Natalia Moyano', '31323344', '3516060606', 'natalia.m@mail.com');


INSERT INTO producto (nombre, precio, stock) VALUES
('Alimento para perro - 10kg', 4500.00, 50),
('Alimento para gato - 5kg', 3200.00, 40),
('Collar antipulgas', 1500.00, 30),
('Juguete mordedor', 800.00, 60),
('Shampoo veterinario', 1200.00, 25),
('Pipeta antipulgas', 1000.00, 35),
('Comedero grande', 2000.00, 20),
('Rascador para gatos', 3500.00, 15),
('Transportadora', 5000.00, 10),
('Vacuna antirrábica', 1800.00, 30),
('Cepillo dental', 600.00, 45),
('Alimento húmedo gato', 250.00, 100),
('Alimento húmedo perro', 300.00, 80),
('Antibiótico veterinario', 2700.00, 20),
('Cortaúñas', 700.00, 40);


INSERT INTO mascota (nombre, especie, id_cliente) VALUES
('Toby', 'Perro', 1),
('Misu', 'Gato', 2),
('Rocky', 'Perro', 3),
('Luna', 'Gata', 4),
('Max', 'Perro', 5),
('Kira', 'Perra', 6),
('Coco', 'Gato', 7),
('Simba', 'Gato', 8),
('Lola', 'Perra', 9),
('Nina', 'Coneja', 10),
('Zeus', 'Perro', 11),
('Milo', 'Gato', 12),
('Fiona', 'Perra', 13),
('Paco', 'Loro', 14),
('Bella', 'Gata', 15);

INSERT INTO venta (id_empleado, id_cliente) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15);

INSERT INTO datos_venta (id_venta, id_producto, cantidad) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 1),
(4, 4, 3),
(5, 5, 1),
(6, 6, 2),
(7, 7, 1),
(8, 8, 1),
(9, 9, 1),
(10, 10, 1),
(11, 11, 2),
(12, 12, 5),
(13, 13, 4),
(14, 14, 1),
(15, 15, 1);


select * from cliente;