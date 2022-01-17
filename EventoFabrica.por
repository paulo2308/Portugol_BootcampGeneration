programa
{
	
	funcao inicio()
	{
		/*
	 		3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
			expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	 	*/
	 	
		inteiro evento
		inteiro horas
		inteiro minutos
		inteiro segundos
		
		escreva("Digite a duração do evento em segundos: ")
		leia(evento)
		horas = evento/3600
		minutos = (evento%3600)/60
		segundos = (evento%3600)%60

		escreva("O tempo total do evento é de "+horas+"h "+minutos+"m "+segundos+"s")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */