# Algoritmo média: criar um algoritmo que leia 4 notas
# e calcule a média final delas
print(15 *'~~')
print('Algoritmo do Calculo da Média')
print(15 *'~~')

n1 = float(input('digite a nota 1: '))
n2 = float(input('digite a nota 2: '))
n3 = float(input('digite a nota 3: '))
n4 = float(input('digite a nota 4: '))

media = (n1 + n2 + n3 + n4) / 4
print(15 *'~~')
print(f'A média final das notas é {media:.2f}')  # .2f é o usado
# para mostrar apenas 2 casas decimais
print(15 *'~~')           