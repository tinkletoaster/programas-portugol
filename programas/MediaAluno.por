// Programa que pede a média e o nome de um aluno, e diz se ele foi aprovado ou não.


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
