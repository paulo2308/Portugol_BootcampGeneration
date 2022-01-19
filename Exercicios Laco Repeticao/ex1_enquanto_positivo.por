programa
{
	
	funcao inicio()
	{
		/*
		  1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
			apresente no final o total do somatório, a média e o total de valores lidos. O programa
			deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
			positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
			negativo.
		 */

		 inteiro valor, somaValor=0, media, contValor=0
		 escreva("Digite um valor: ")
		 leia(valor)
		 
		 enquanto(valor>=0){
		 	contValor++
		 	somaValor += valor
		 	escreva("Digite um valor: ")
		 	leia(valor)
		 }

		 media = somaValor/contValor
		 escreva("\n\nA média de valores é igual a " + media)
		 escreva("\n\nTotal de valores somados é igual a " + contValor + "\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */