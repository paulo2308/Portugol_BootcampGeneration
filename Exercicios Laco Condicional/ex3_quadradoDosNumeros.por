programa
{
	
	funcao inicio()
	{
		/*
		  3) Desenvolva um sistema em que:
			Leia 4 (quatro) números;
			Calcule o quadrado de cada um;
			Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
			Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */

		 inteiro num1, num2, num3, num4
		 inteiro quad1, quad2, quad3, quad4
		 escreva("Digite 4 numeros:")
		 escreva("\nprimeiro número: ")
		 leia(num1)
		 escreva("\nsegundo número: ")
		 leia(num2)
		 escreva("\nterceiro número: ")
		 leia(num3)
		 escreva("\nquarto número: ")
		 leia(num4)
		 limpa()

		 quad1 = num1*num1
		 quad2 = num2*num2
		 quad3 = num3*num3
		 quad4 = num4*num4

		 se(quad3>=1000){
		 	escreva("----------------------------------------\n\n")
		 	escreva("O quadrado do terceiro é: " + quad3 + "\n\n")
		 	escreva("----------------------------------------\n\n")
		 }senao{
		 	escreva("----------------------------------------\n\n")
		 	escreva("primeiro numero: " + num1 + "\nO quadrado do primeiro é: " + quad1)
		 	escreva("\n\nsegundo numero: " + num2 + "\nO quadrado do segundo é: " + quad2)
		 	escreva("\n\nterceiro numero: " + num3 + "\nO quadrado do terceiro é: " + quad3)
		 	escreva("\n\nquarto numero: " + num4 + "\nO quadrado do quarto é: " + quad4)
		 	escreva("\n\n----------------------------------------\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 907; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */