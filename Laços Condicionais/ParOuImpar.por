programa
{
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
	número é par ou ímpar, e se é positivo ou negativo.
 	 */
	
	funcao inicio()
		{
			inteiro i
			real  num //par ou impar

			escreva("Digite um número inteiro: ")
			leia(i)
			num = i % 2
		
			se(num == 0)
			escreva("O número ", i, " é par")
			
			senao{
			escreva("O número ", i, " é ímpar")
				 }
		
				se(num > 0)
		     	escreva(" e é positivo")

		     	senao{
		     	escreva(" e é negativo")
		     		 }
		 }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */