programa
{
	
	funcao inicio()
	{
	
		inteiro idade
	
		escreva("\n\t--------------------------------------------------\n")
		escreva("\t\tSistema de Categoria para Nadadores")
		escreva("\n\t--------------------------------------------------\n")



		escreva("\nÍnsira sua idade pra classificação de categoria: ")
		leia(idade)
		limpa()
		se(idade >= 5 e idade <= 7)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nVocê é da categoria INFANTIL A \n")
			escreva("------------------------------------------- \n")
		}
		senao se(idade >= 8 e idade <= 11)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nVocê é da categoria INFANTIL B \n")
			escreva("------------------------------------------- \n")
		}
		senao se(idade >= 12 e idade <= 13)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nVocê é da categoria JUVENIL A \n")
			escreva("------------------------------------------- \n")
		}
		senao se(idade >= 14 e idade <= 17)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nVocê é da categoria JUVENIL B \n")
			escreva("------------------------------------------- \n")
		}
		senao se(idade >= 18)
		{
			escreva("\n------------------------------------------- ")
			escreva("\nVocê é da categoria ADULTOS \n")
			escreva("------------------------------------------- \n")
		}
		senao
		{
			escreva("\n------------------------------------------- ")
			escreva("\nVocê é um bebê, precisa nadar com seus pais \n")
			escreva("------------------------------------------- \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */