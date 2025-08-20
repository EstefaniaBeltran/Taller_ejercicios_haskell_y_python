#Problema 2: Comparar contraseñas ignorando mayúsculas y minúsculas

# Contraseña almacenada
password = "Contraseña987"


verification= input("Por favor, escribe tu contraseña: ")

# Comparar ignorando mayúsculas/minúsculas
if password.lower() == verification.lower():
    print("La contraseña es correcta")
else:
    print("Contraseña incorrecta")
