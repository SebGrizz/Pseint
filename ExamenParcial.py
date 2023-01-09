#Programa que halla el cubo de un numero, que termina cuando se introduzca el 0, al final nos muestre cuantos numeros se hallaron su cubo
i=True
cont=0
while i==True:
    num=int(input("Digite el numero el cual desea hallar su cubo: \n"))
    if num!=0:
        cubo=num*num*num
        cont=cont+1
        print("El cubo del numero introducido es: ", cubo)
    else:
        print("La cantidad de cubos hallados fueron: ", cont)
        break
