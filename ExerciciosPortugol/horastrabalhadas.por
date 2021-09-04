programa
{

	// 5. Os empregados de uma companhia recebem por hora trabalhada. 
	//    Para as primeiras 40 horas, eles recebem o salário hora vezes o número de horas trabalhadas. 
	//    Para as horas que excederem 40 horas eles recebem o dobro por hora. 
	//    São fornecidos o número do empregado, o salário hora e o  total de horas trabalhadas. 
	//    Calcular o salário bruto. Parar o processo quando número do empregado for zero.
	
	real valorhora, horatrab
	inteiro contador
	caracter resposta
			
	funcao inicio()
	{
		valorhora = 0.0 horatrab = 0.0
		contador = 0
	
		escreva("Digite o valor da hora de trabalho: ")
		leia(valorhora)
		escreva("\n")
	
	faca
		{
			contador = contador + 1
			
			escreva("Total de horas do ", contador, "º trabalhador: ")
			leia(horatrab)
			
			se(horatrab <= 40)
				{
					escreva("O sálario bruto do " , contador, "º é: ", (valorhora*horatrab), " R$.")
				}
			se(horatrab > 40)
				{
					escreva("O sálario bruto do " , contador, "º é: ", ((40*valorhora)+((horatrab-40)*2*valorhora)), " R$.")
				}
			
			escreva("\n\nAdicionar mais um empregado [S/N]: ")
			leia(resposta)
			escreva("\n")
					
		}enquanto(resposta == 's' ou resposta == 'S')

		escreva("Foram adicionados um total de ", contador, " trabalhadores.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */