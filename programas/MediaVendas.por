programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media,total
		cadeia funcionario
		

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite o valor das vendas do mês de janeiro")
		leia(jan)
		escreva("Digite o valor das vendas do mês de fevereiro")
		leia(fev)
		escreva("Digite o valor das vendas do mês de março")
		leia(mar)
		escreva("Digite o valor das vendas do mês de abril")
		leia(abr)

		media = (jan+fev+mar+abr)/4
		total = (jan+fev+mar+abr)

		escreva("O Funcionário " + funcionario + " Obteve a média de " + media)
		escreva(", O Total das vendas foram: " + total)		



	}
}
