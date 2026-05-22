SELECT 
    estado,
    tipo_unidad,
    COUNT(DISTINCT nombre) AS registros
FROM empresas_metalicas 
WHERE tipo_unidad IN ("Empresa","Grupo")
GROUP BY estado, tipo_unidad
ORDER BY estado, registros DESC;