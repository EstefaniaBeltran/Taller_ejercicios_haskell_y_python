
nombre = input("Ingrese su nombre: ")
genero = int(input("Ingrese su género (1 para masculino, 2 para femenino, 3 para indeterminado, 4 otro): "))

if genero == 1:
    print(f"{nombre} es hombre.")
elif genero == 2:
    print(f"{nombre} es mujer.")
elif genero == 3:
    print(f"{nombre} eres indeterminado.")
else:
    print(f"{nombre} tiene otro genero.")