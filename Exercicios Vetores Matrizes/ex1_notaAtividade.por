programa
{
	
	funcao inicio()
	{
		/*
		 	1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
			atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */

		 real atividade[5], maiorNota=0.0
		 inteiro i
		 para(i=0; i<5; i++){
		 	escreva((i+1) + "ª Nota: ")
		 	leia(atividade[i])
		 	limpa()

		 	se(atividade[i]>maiorNota){
		 		maiorNota = atividade[i]
		 	}
		 }

		 escreva("\n\tNOTAS DA ATIVIDADE\n\n")
		 para(i=0; i<5; i++){
		 	escreva((i+1) + "ª Nota: " + atividade[i] + "\n")
		 }

		 escreva("\nA maior nota da atividade foi " + maiorNota + "\n\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */