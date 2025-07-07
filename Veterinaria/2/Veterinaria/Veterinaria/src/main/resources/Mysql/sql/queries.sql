use veterinaria;
-- 1_ listar todos las mascotas junto al nombre de su dueño
SELECT 
    m.*, 
    c.nombre AS nombre_cliente
FROM 
    mascota m
JOIN 
    cliente c ON m.id_cliente = c.id_cliente;


-- 2_ obtener la cantidad de alumnos por curso


-- 3_ mostrar los alumnos activos y sus respectivos profesores


-- 4_ listar los títulos de cursos que tienen alumnos mayores de 15 años


-- 5_ mostrar todos los cursos que no tienen alumnos inscriptos

