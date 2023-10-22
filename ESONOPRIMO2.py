#EsONoPrimo
#Definir variables
continuar = 'S'
while continuar . upper ( ) != "N":

    #Pedir datos al usuario
    numero = int(input("Ingrese un número: "))

    if numero <= 1:
        es_primo = False
    else:
        es_primo = True
        limiteSuperior = int(numero ** 0.5)
        for i in range(2, limiteSuperior):
            if numero % i == 0:
                es_primo = False
                break
    if es_primo:
        print("El número es primo.")
    else:
        print("El número no es primo.")

#Preguntar al usuario si quiere continuar o agregar otro numero
    continuar=input ("Continuar ? [S/N]:")