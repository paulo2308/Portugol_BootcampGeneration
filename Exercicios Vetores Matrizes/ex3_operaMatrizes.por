programa
{
	
	funcao inicio()
	{
		/*
		   3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
			das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
			posição das matrizes N1 e N2.
		 */

		 inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		 para(inteiro l=0; l<4; l++){
		 	para(inteiro c=0; c<6; c++){
		 		escreva("Valor da linha " + (l+1) + ", coluna " + (c+1) + ": ")
		 		leia(N1[l][c])
		 		escreva("Valor da linha " + (l+1) + ", coluna " + (c+1) + ": ")
		 		leia(N2[l][c])

		 		M1[l][c] = N1[l][c] + N2[l][c]
		 		M2[l][c] = N1[l][c] - N2[l][c]
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M1, 14, 31, 2}-{M2, 14, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */