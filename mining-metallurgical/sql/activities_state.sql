SELECT estado, categoria_actividad, COUNT(DISTINCT nombre) AS Total
FROM empresas_metalicas e
JOIN clasificacion_actividades c
ON c.realiza = e.realiza
GROUP BY estado,categoria_actividad
ORDER BY Total DESC;