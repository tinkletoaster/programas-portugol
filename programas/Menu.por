programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Digite sua opção: ")
		leia(menu)

		escolha(menu)
		{
			caso 1:    //testa se o valor é igual a 1
			escreva("Abrindo Netflix...")
			pare

			caso 2:   //testa se o valor é igual a 2
			escreva("Abrindo Amazon Prime...")
			pare

			caso 3:   //testa se o valor é igual a 3
			escreva("Abrindo HBO GO...")
			pare

			caso 4:   //testa se o valor é igual a 4
			escreva("Saindo...")
			pare

			caso contrario:
			escreva("Erro: Opção não listada.")

		
		
		}
	}
}
