programa
{
	
	funcao inicio()
	{
		/*cálculo de variáveis na pesagem de tomates
		e pagamentos de multas*/

		real p //peso
		real ex //excesso
		real m //multa

		escreva("Peso total: ")
		leia(p)
		
		se (p > 50){
			ex = p - 50
			m = 4 * ex
		}
		senao{
			ex  = 0
			m = 0
		}
		escreva("Excesso de peso: ", ex, "\nValor a pagar: ", m)				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */