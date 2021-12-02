programa
{
	inclua biblioteca Matematica--> c
	
	funcao inicio()
	{

	real num1, num2, num3, num4, r1, r2, r3, r4
		
		escreva("\nDigite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundoo número: ")
		leia(num2)

		escreva("Digite o terceiro número: ")
		leia(num3)

		escreva("Digite o quarto número: ")
		leia(num4)
		
		r1 = c.potencia(num1, 2)
          r2 = c.potencia(num2, 2)
          r3 = c.potencia(num3, 2)
          r4 = c.potencia(num4, 2)
        

          se(r3 >= 1000)
          {	escreva("\n\t------------------------------------")
          	escreva("\nA raiz quadrada do terceiro número é ",r3,"!")
          	escreva("\n\t------------------------------------\n")
          }
          senao 
          {	escreva("\n\t------------------------------------")
          	escreva("\nA raiz quadrada do primeiro número é ",c.arredondar(r1, 2),"!")
          	escreva("\nA raiz quadrada do segundo número é ",c.arredondar(r2, 2),"!")
          	escreva("\nA raiz quadrada do terceiro número é ",c.arredondar(r3, 2),"!")
          	escreva("\nA raiz quadrada do quart5o número é:",c.arredondar(r4, 2),"!")
          	escreva("\n\t------------------------------------ \n")
          }
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */