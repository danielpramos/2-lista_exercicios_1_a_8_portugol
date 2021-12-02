programa
{
	
	funcao inicio()
	{	
		real P, E, M = 0.0
		
		escreva("\n\t\t   Controle de Peso do tomate")
		escreva("\n\tMulta de R$ 4.00 reais por quilo(s) excedidos" )
		escreva("\n" )
		escreva("\n\t\t-------------------------------")
		escreva("\n" )

		escreva("\nInsira quantos quilos de tomate você tem: ")
		leia(P)
		limpa()
		

		se(P <= 50)
		{
			escreva("\nVocé tem ",P," quilos de tomate e as multas aplicadas é de ",M," reais. (Multas não se aplicam a até 50 quilos) \n" )

		}
		senao
		{
			E = P -50
			M = E * 4
			escreva("\nVocé tem ",P," quilos de tomate e excedeu ",E," quilos, sua multa é de: ",M, " reais. \n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */