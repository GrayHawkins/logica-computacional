print('',20* '~')
print('| CALCULDAORA DE IMC |')
print('',20* '~')

peso = float(input('— Digite o seu peso: '))
alt = float(input('— Digite sua Altura (em metros): '))

imc = peso / (alt * alt)
print(12*'--')
print(f'Resultado do IMC: {imc:.2f}')

if imc < 18.5:
    print('Abaixo do peso normal')

elif imc < 25:
    print('Peso normal')

elif imc < 30:
    print('Sobrepeso')

elif imc < 35:
    print('Obesidade grau I')

elif imc < 40:
    print('Obesidade grau II')

else:
    print('Obesidade grau III')

print(12*'--')


