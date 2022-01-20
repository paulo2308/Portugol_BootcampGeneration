programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		/*
		   	2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
			que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
			imprima a média aritmética dos lançamentos, contabilize e apresente também
			quantas foram as ocorrências da maior pontuação.
		 */

		 inteiro dado[10], i, media, somaLancamentos=0, maiorLancamento=0
		 inteiro contMaiorLanc=1, vezesMaiorPontuacao, repeteLanc=0

		 para(i=0; i<10; i++){
		 	dado[i] = u.sorteia(1, 6)
		 	escreva("\nValor do " + (i+1) + "º laçamento: " + dado[i])

		 	somaLancamentos += dado[i]

		 	se(dado[i] >= maiorLancamento){
		 		maiorLancamento = dado[i]

		 		se(maiorLancamento == repeteLanc){
		 			contMaiorLanc++
		 		}senao{
		 			repeteLanc = maiorLancamento
		 			contMaiorLanc = 1
		 		}
		 	}

		 }

		 media = somaLancamentos/10

		 escreva("\n\nA media dos lançamentos foi de: " + media)
		 escreva("\n\nA maior pontuação ocorreu " + contMaiorLanc + " vezes\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 860; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */