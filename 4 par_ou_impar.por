programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um numero: ")
		leia(numero)
		escreva("\n------------------------------------")

		se(numero % 2 == 0)
		{
			se(numero > 0)
			{	
				escreva("\nO numero digitado é par e positivo \n")
				
			}
			senao
			{
				escreva("\nO numero digitado é par e negativo \n")
			}
		}
		senao
		{
			se(numero > 0)
			{
				escreva("\nO numero digitado é ímpar e positivo \n")
			}
			senao
			{
				escreva("\nO numero digitado é ímpar e negativo \n")
			}
		}
		escreva("------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */