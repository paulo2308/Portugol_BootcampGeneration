programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A,B,C,R,S
		real D
		
		escreva("Digite 3 numeros inteiros e positivos:\n")
		escreva("Por favor digite o primeiro número: ")
		leia(A)
		escreva("Por favor digite o segundo número: ")
		leia(B)
		escreva("Por favor digite o terceiro número: ")
		leia(C)

		R = mat.potencia((A+B), 2)
		S = mat.potencia((B+C), 2)
		D = mat.arredondar(((R+S)/2), 3)

		
		escreva("D = "+D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */