print('',31* '~')
print('| ALGORITMO DE VOTO OBRIGATÓRIO |')
print('',31* '~')

idade = int(input('— Digite sua idade: '))
if idade <= 15:
    print('⋆', 20* '-', '⋆')
    print('| Você não pode votar. |')
    print('⋆', 20* '-', '⋆')

elif idade > 113:
    print('⋆', 22* '-', '⋆')
    print('| Sua idade está fora do | \n| intervalo esperado.    |')
    print('⋆', 22* '-', '⋆')

elif idade >= 16 and idade < 18 or idade >=65:
    print('⋆', 21* '-', '⋆')
    print('| Voto não obrigatório. |')
    print('⋆', 21* '-', '⋆')

elif idade >= 18:
    print('⋆', 17* '-', '⋆')
    print('| Voto obrigatório. |')
    print('⋆', 17* '-', '⋆')


