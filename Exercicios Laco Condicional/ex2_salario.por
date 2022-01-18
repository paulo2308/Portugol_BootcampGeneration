programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		/*
		   	2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
			horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
			por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
			armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
			trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
			excedente.
		 */

		 inteiro C, N
		 real salario, salarioTotal, salarioExcedente, E=0.0

		 escreva("Digite seu número de matrícula: ")
		 leia(C)

		 escreva("Digite quantas horas você trabalhou esse mês: ")
		 leia(N)
		 limpa()

		 se(N>50){
		 	E = (N-50)*20.0
		 }

		 salario = N*10.0
		 salarioTotal = salario+E
		 escreva("===========================================\n"
		 + "\n\tHOLERITE   -   nº matricula: " + C + "\n" 
		 + "\nO salario é de R$ " + mat.arredondar(salario, 2)
		 + "\nO salario excedente é de R$ " + mat.arredondar(E, 2)
		 + "\nO salário total é de R$ " + mat.arredondar(salarioTotal, 2) 
		 + "\n\n-------------------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */