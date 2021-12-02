programa
{
	
	funcao inicio()
	{	
		cadeia C
		real  N, E, S, extra, ganhou 
		N = 0.0
		E = 0.0
		S = 0.0
		ganhou = 0.0
		
		escreva("\n\t\t   Cálculo de horas trabalhadas")
		escreva(" \nAcima de 50 horas trabalhadas, o custo da hora será de 20 reais")
		escreva("\n" )
		escreva("\n\t\t-------------------------------")
		escreva("\n" )

		escreva("\nI:Insira sua identificação: ")
		leia(C)
		escreva("insira as horas trabalhadas: ")
		leia(N)
		limpa()
	      
	    
		
		se(N <= 50)
		{
			E = N * 10.00
			escreva("\nMuito bem ",C," você trabalhou ",N," hora(s) e fez ",S," hora(s) extra(s), seu salario é de:",E," reais \n")
		}
		senao 
		{
		
			E = N - 50
			S = (N - E) * 10.00
			extra = S + (E * 20.00)
			ganhou = E * 20.00
			escreva("\nMuito bem ", C,", você trabalhou ",N," hora(s) e fez ",E," hora(s) extra(s), seu salário ajustado é de: ",extra," reais.")
			escreva(" Ganhou ",ganhou," em hora(s) extra(s)!!! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 717; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */