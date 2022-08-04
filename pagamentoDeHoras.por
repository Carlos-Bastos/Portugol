programa
{
	
	funcao inicio()
	{
	/*cálculo de pagamentos de horas
	*/
		cadeia C //código ou nome do operário
		real N //número de horas trabalhadas
		real salario//R$ 10,00/hora
		real E //R$20,00/hora extra
		
		escreva("Digite o nome do operário: ")
		leia(C)
		escreva("\nTotal de horas trabalhadas: ")
		leia(N)
		E = N - 50
		se(N<=50){
		salario = (N*10)
		escreva("Valor a receber: ", " R$",salario)}
		senao{salario = (50*10) + (20*E)		      
			}
			escreva("Valor a receber: ", " R$", salario)
		}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */