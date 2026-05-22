CREATE VIEW clasificacion_actividades AS
SELECT DISTINCT
    realiza,

    CASE
        WHEN realiza IN (
            'exploración',
            'extracción',
            'explotación',
            'desarrollo minero'
        ) THEN 'extractiva'

        WHEN realiza IN (
            'molienda',
            'flotación',
            'lixiviación',
            'concentración',
            'trituración de materiales',
            'cribado',
            'clasificación',
            'secado'
        ) THEN 'procesamiento'

        WHEN realiza IN (
            'beneficio (refinamiento)',
            'hidrometalurgia',
            'calcinación'
        ) THEN 'refinamiento'

        WHEN realiza IN (
            'comercialización',
            'compra',
            'distribución de material de construcción'
        ) THEN 'comercial'

        WHEN realiza IN (
            'fabricación',
            'transformación de minerales',
            'transformación (mecánica o química)'
        ) THEN 'industrial'

        ELSE 'otros'

    END AS categoria_actividad
FROM empresas_metalicas;