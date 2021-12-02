programa
{
	
	funcao inicio()
	{
		real base, altura, resultado
			
		escreva("\n\t--------------------------------------------------\n")
		escreva("\t\tCalculando a Área do Triângulo")
		escreva("\n\t--------------------------------------------------\n")



		escreva("\nÍnsira o valor da base do triângulo: ")
		leia(base)

		escreva("Ínsira o valor da altura do triângulo: ")
		leia(altura)
		limpa()

		se(base > 0 e altura > 0)
		{
			resultado = (base * altura) / 2
			escreva("\nA área do triângulo é de ",resultado,"!! \n ")
			
		}
		senao
		{
			escreva("\nPor favor, insira um valor positivo maior que zero na base e na altura ")
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */