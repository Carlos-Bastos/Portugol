programa
{		
		/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
		escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram
		as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado[10], maior=0, cont=0
		real media=0.0

		para(inteiro i=0; i<10; i++){
			escreva("Digite um valor de 1 a 6: ")
			leia(dado[i])
			
			media += dado[i]

			se(dado[i]>maior){
			   maior=dado[i]
			   	
			   		se(dado[i] == maior){
			   		   cont++

				}				
				 			
			}
					
					}escreva("O maior lançamento foi: ", maior)
					 escreva("\nA Média da soma dos lançamentos é: ", media/10)
					 escreva("\nO número de vezes que ", maior, " apareceu foi: ", cont)					 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */