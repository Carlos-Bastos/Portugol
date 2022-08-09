programa
{
	
	funcao inicio()
	{
		inteiro num[4],x

		para(x=0;x<4;x++){

			escreva("Digite um número: ")
			leia(num[x])
			limpa()
		}
			para(x=0;x<4;x++){
				
				escreva("\nPosição: ",x+1,": ", num[x])
			}
				para(x=3;x>=0;x--)

				escreva("\nPosição decrescente: ",x+1,": ", num[x])
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */