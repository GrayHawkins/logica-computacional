import math

def calcular_raizes(a, b, c):
    delta = b**2 - 4*a*c
    
    if delta < 0:
        print("A equação não possui raízes reais.")
    elif delta == 0:
        raiz = -b / (2 * a)
        print(f"A equação possui uma única raiz real: {raiz:.2f}")
    else:
        raiz1 = (-b + math.sqrt(delta)) / (2 * a)
        raiz2 = (-b - math.sqrt(delta)) / (2 * a)
        print(f"A equação possui duas raízes reais:")
        print(f"Raiz 1: {raiz1:.2f}")
        print(f"Raiz 2: {raiz2:.2f}")

a = float(input("Digite o coeficiente A: "))
b = float(input("Digite o coeficiente B: "))
c = float(input("Digite o coeficiente C: "))

if a == 0:
    print("O coeficiente A não pode ser zero para uma equação de 2º grau.")
else:
    calcular_raizes(a, b, c)