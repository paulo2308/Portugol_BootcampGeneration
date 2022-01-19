programa
{
	
	funcao inicio()
	{
		/*
		  	2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
			múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		 */

		 inteiro somaImpares=0

		 para(inteiro n=1; n<=500; n++){
		 	se(n%2 == 1){
		 		se(n%3 == 0){
		 			somaImpares += n
		 		}
		 	}
		 }

		 escreva("A soma dos numeros impares é igual a " + somaImpares + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */