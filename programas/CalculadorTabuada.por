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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */