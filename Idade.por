programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idadeAnos
		inteiro idadeMeses
		inteiro idadeDias
		inteiro totalDias

		escreva("Qual o seu nome? ")
		leia(nome)
		escreva("\nQuantos anos você tem? ")
		leia(idadeAnos)
		escreva("\nmais quantos meses? ")
		leia(idadeMeses)
		escreva("\nmais quantos dias? ")
		leia(idadeDias)

		totalDias = (idadeAnos*365) + (idadeMeses*30) + idadeDias
		
		escreva("\n" + nome + " tem " + totalDias + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */