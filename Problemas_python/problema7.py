# Problema 7: Evaluación de rendimiento y recompensa monetaria de empleados

puntaje = int(input("Ingrese su puntuación (1-100): "))

if 1 <= puntaje <= 20:
    nivel = "Deficiente"
    recompensa = 2000
elif 21 <= puntaje <= 40:
    nivel = "Bajo rendimiento"
    recompensa = 4000
elif 41 <= puntaje <= 60:
    nivel = "Normal"
    recompensa = 6000
elif 61 <= puntaje <= 80:
    nivel = "Bueno"
    recompensa = 8000
elif 81 <= puntaje <= 100:
    nivel = "Excelente"
    recompensa = 10000
else:
    nivel = "Puntuación fuera de rango"
    recompensa = 0

print(f"Nivel de rendimiento: {nivel}")
print(f"Recompensa monetaria: ${recompensa}")