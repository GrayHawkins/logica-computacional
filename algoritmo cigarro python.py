ciga = int(input('digite o número de cigarros que você fuma por dia: '))
anos = int(input('digite a quantidade de anos que você fuma: '))

tempo_p = anos*365*(ciga*10)
dias = (tempo_p/60)/24

print (f'você perdeu: {dias:.1f} dias de vida')