programa
{
	
	funcao inicio()
	{	
		real indice
	
		escreva("\n\t-------------------------------------------\n")
		escreva("\t\tSecretaria do Meio Ambiente")
		escreva("\n\t------------------------------------------- \n")


		escreva("\n\t\tÍndice de Poluição \n")

		escreva("\nÍnsira o índice de poluição: ")
		leia(indice)
		limpa()
		se(indice >= 0.05 e indice <= 0.25)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nO índice é seguro \n")
			escreva("------------------------------------------- \n")
		}
		senao se(indice > 0.25 e indice <= 0.3)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nIndústrias do grupo 1 suspendam suas atividades \n")
			escreva("------------------------------------------- \n")
		}
		senao se(indice > 0.3 e indice <= 0.4)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nIndústrias do grupo 1 e 2 suspendam suas atividades \n")
			escreva("------------------------------------------- \n")
		}
		senao se(indice > 0.4 e indice <= 0.5)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nIndústrias do grupo 1, 2 e 3 suspendam suas atividades \n")
			escreva("------------------------------------------- \n")
		}
		senao
		{
			escreva("\n------------------------------------------- ")
			escreva("\nindice sem notificação \n")
			escreva("------------------------------------------- \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */