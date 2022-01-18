programa
{
	
	funcao inicio()
	{
		/*
		  	7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
			(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
		 */

		 real base, altura, area
		 escreva("Digite o tamanho da base do triângulo: ")
		 leia(base)
		 escreva("Digite o tamanho da altura do triângulo: ")
		 leia(altura)

		 area = (base*altura)/2
		 escreva("A area do triângulo é " + area + "unidade(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */