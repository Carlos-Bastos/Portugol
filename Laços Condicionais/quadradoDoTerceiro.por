programa
{
	/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

	
	funcao inicio()
	{		
		real n1, n2, n3, n4
		
		escreva("Escreva o primeiro número: ")
		leia(n1)
		
		escreva("Escreva o segundo número: ")
		leia(n2)
		
		escreva("Escreva o terceiro número: ")
		leia(n3)
		
		escreva("Escreva o quarto número: ")
		leia(n4)
		
		n1 = n1*n1
		n2 = n2*n2
		n3 = n3*n3
		n4 = n4*n4
		
		se
			(n3>=1000)
			escreva("O valor do quadrado do terceiro número é: ", n3)
			senao{
				escreva("\nO valor do quadrado do primeiro número é: ", n1)
				escreva("\nO valor do quadrado do segundo número é: ", n2)
			     escreva("\nO valor do quadrado do terceiro número é: ", n3)
		     	escreva("\nO valor do quadrado do quarto número é: ", n4)
			
				 }
		}
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 944; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */