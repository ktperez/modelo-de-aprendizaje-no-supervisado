

Este proyecto tiene como objetivo desarrollar un modelo de aprendizaje no supervisado para analizar las conexiones y costos en un sistema de transporte masivo. Se utilizará el algoritmo de clustering K-Means para agrupar los puntos de origen y destino en clusters basados en las características de las conexiones.

### Estructura del Repositorio

- **Generación del Dataset:** Código para generar un dataset de muestra con conexiones y costos entre puntos del sistema de transporte.
- **Modelo de Aprendizaje No Supervisado:** Implementación del modelo de clustering K-Means.
- **README.md:** Documentación del proyecto.
- **Pruebas:** Archivo de pruebas para verificar el funcionamiento del modelo.

### Instrucciones de Uso

1. Clona el repositorio a tu máquina local.
2. Ejecuta el archivo `Generación del Dataset.py` para crear el dataset de muestra.
3. Luego, ejecuta el archivo `Modelo de Aprendizaje No Supervisado.py` para entrenar el modelo y obtener los clusters.
4. Revisa el resultado en la consola o el archivo de salida generado.

### Requisitos

- Python 3.x
- Bibliotecas: pandas, scikit-learn

### Ejemplo de Resultado

El modelo agrupa las conexiones en dos clusters:

