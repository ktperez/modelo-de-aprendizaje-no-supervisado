import pandas as pd

# Creación del dataset de muestra
data = {
    "Origen": ["A", "A", "A", "B", "B", "C", "C", "D", "D"],
    "Destino": ["B", "C", "D", "C", "D", "D", "E", "E", "E"],
    "Costo": [5, 3, 8, 1, 4, 2, 6, 3, 5]
}

df = pd.DataFrame(data)

# Guardar el DataFrame como un archivo CSV
df.to_csv("transporte_masivo_dataset.csv", index=False)

# Mostrar el DataFrame de muestra
print(df)

from sklearn.cluster import KMeans
import pandas as pd

# Cargar el dataset
df = pd.read_csv("transporte_masivo_dataset.csv")

# Selección de características (Origen y Destino)
X = df[["Origen", "Destino"]]

# Convertir características categóricas en variables numéricas
X = pd.get_dummies(X)

# Crear y entrenar el modelo K-Means
kmeans = KMeans(n_clusters=2, random_state=42)
kmeans.fit(X)

# Obtener las etiquetas de los clusters
labels = kmeans.labels_

# Añadir las etiquetas al DataFrame original
df["Cluster"] = labels

# Mostrar el resultado con los clusters asignados a cada conexión
print(df)
