programa
{	
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida.
	 Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		real pontos[5],x=0 //maior pontuação

		para(inteiro i = 0; i < 5; i++){

		escreva("Escreva suas pontuações: ")
		leia(pontos[i])

			se(pontos[i]>x){
			
			x=pontos[i]
							}			
									}
									
				escreva("Sua maior pontuação é: ", x)
		
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */