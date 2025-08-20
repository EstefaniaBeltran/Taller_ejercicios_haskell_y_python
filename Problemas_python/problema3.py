# Problema 3 :  Realizar una divisición 

try:
    numero1 = int(input("Ingrese el dividendo: "))
    numero2 = int(input("Ingrese el divisor: "))
    resultado = numero1/ numero2
    print(f"El resultado de la división es: {resultado}")
    
except ZeroDivisionError: #Excepción para división por cero
    print("Error: El divisor no puede ser cero.")
