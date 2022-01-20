programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		/*
		   	4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
			em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
			diagonal, ou seja, diagonal principal.
		 */

		 inteiro M[3][3], soma=0, somaPrincipal=0

		 para(inteiro l=0; l<3; l++){
		 	para(inteiro c=0; c<3; c++){
		 		M[l][c] = u.sorteia(-50, 50)
		 		soma += M[l][c]

		 		se(l==c){
		 			somaPrincipal += M[l][c]
		 		}
		 	}
		 }

		 escreva("Soma = " + soma)
		 escreva("\nSoma da diagonal principal = " + somaPrincipal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {M, 13, 11, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */