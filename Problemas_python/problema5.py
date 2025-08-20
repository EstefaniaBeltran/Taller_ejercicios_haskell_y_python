# Problema 5: Determinar si una persona debe pagar impuestos
age = int(input("Ingrese su edad: "))
ingresos_mensuales = float(input("Ingrese sus ingresos mensuales: "))

ingresos_anuales = ingresos_mensuales * 12 # Los ingresos totales anuales sean => $65.891.000

if age >= 18 and ingresos_anuales >= 65891000: #pagan solo mayores de edad 
    print("Debido a sus ingresos anuales y edad debe pagar impuestos.")
else:
    print("No debe pagar impuestos.")
    