def verificar_bissexto(ano):
    
    if ano % 400 == 0:
        return True
    
    elif ano % 100 == 0:
        return False
   
    elif ano % 4 == 0:
        return True
    
    else:
        return False

ano = int(input("Digite um ano: "))

if verificar_bissexto(ano):
    print(f"O ano {ano} é bissexto.")
else:
    print(f"O ano {ano} não é bissexto.")