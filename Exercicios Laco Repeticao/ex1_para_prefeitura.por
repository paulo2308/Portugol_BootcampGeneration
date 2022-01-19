programa
{
	
	funcao inicio()
	{
		/*
		   1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
			coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
			a) média do salário da população;
			b) média do número de filhos;
			c) maior salário;
			d) percentual de pessoas com salário até R$100,00.
		 */

		 inteiro habitantes, filhos, guardaFilhos=0, mediaFilhos=0
		 real salario, guardaSalario=0.0, mediaSalario=0.0
		 real maiorSalario=0.0, percentual=0.0, pessoaMenorQue100=0.0

		 para(habitantes=1; habitantes<=20; habitantes++){
		 	escreva("salario do " + habitantes + "º habitante: ")
		 	leia(salario)
		 	escreva("Quantos filhos ele tem? ")
		 	leia(filhos)
		 	limpa()

		 	guardaSalario += salario
		 	
		 	guardaFilhos += filhos
		 	

		 	se(salario>maiorSalario){
		 		maiorSalario = salario
		 	}

		 	se(salario<=100.0){
		 		pessoaMenorQue100++
		 	}
		 }

		 mediaSalario = guardaSalario/20
		 mediaFilhos = guardaFilhos/20
		 percentual = (pessoaMenorQue100/20.0)*100

		 escreva("Média do salário da população: R$" + mediaSalario)
		 escreva("\nMédia de filhos: " + mediaFilhos)
		 escreva("\nMaior salário: R$" + maiorSalario)
		 escreva("\nPercentual de pessoas com salário maior do que R$100,00: " + percentual + "%\n\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1043; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */