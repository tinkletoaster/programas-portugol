// Programa que pede a média e o nome de um aluno, e diz se ele foi aprovado ou não.
// Autor: uma casca de nóz


programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		//Calcula a média
		media = (nota1+nota2+nota3+nota4)/4

		//Escreve a média do aluno 
		escreva("O aluno " + aluno + " obteve a média: " + media + ".")

		//Se média >=7, Aprova, se não, reprova.
		se(media>=7) 
			escreva("\n" + "Parabéns, você foi aprovado!")
		}
		senao {
			escreva("\n" + "Infelizmente, você foi reprovado")
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 774; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */