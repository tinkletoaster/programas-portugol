// calcula tabuada de qualuqer número digitado, com o limite definido pelo usuário


programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,numero

		contador = 0  //necessário para funcionamento da fórmula
		
		escreva("Digite o número desejado: ")  //entrada do usuário
		leia(numero)
		escreva("Digite por quanto ele deve ser multiplicado: ")
		leia(limite)
		

		faca{
			resultado = numero * contador
			escreva("8 X " + contador + " = " + resultado + "\n") 
			contador ++

			
		}enquanto (contador <= limite) 
	}
}
