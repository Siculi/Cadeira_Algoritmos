programa
{
	// 8. Faça um algoritmo que leia uma matriz de 10 linhas por 3 colunas. Cada linha representa um funcionário da empresa (ao seja, 10 funcionários). 
	//    A primeira coluna é o valor do salário bruto do funcionário, 
	//	 A segunda coluna é o valor total de desconto do funcionário. 
	//	 A terceira coluna é o salário liquido do funcionário (o valor dessa coluna é calculada a partir do salário bruto menos o total de desconto). 
	//	 
	//		Ao final calcular e informar:	
	//		• total dos salaries brutos de todos os funcionários (das 10 linhas)
	// 		• total de descontos (das 10 linhas)
	// 		• total dos salários líquidos.

	funcao inicio()
	{
		real matrizsalario[10][3], totalbruto, totaldescont, totalliquid
		inteiro i, j

		totalbruto = 0.0 totaldescont = 0.0 totalliquid = 0.0
		
		para(i=0; i<=9; i=i+1)
			{
				para(j=0; j<=2; j=j+1)
					{
						se(j==0)
							{
								escreva("Digite o salário bruto do ", (i+1), "º funcionario: ")
								leia(matrizsalario[i][j])
								totalbruto = totalbruto + matrizsalario[i][j]
							}
						
						se(j==1)
							{
								escreva("Digite o desconto do ", (i+1), "º funcionario: ")
								leia(matrizsalario[i][j])
								totaldescont = totaldescont + matrizsalario[i][j]
							}

						se(j==2)
							{
								matrizsalario[i][2] = matrizsalario[i][0]-matrizsalario[i][1]
								totalliquid = totalliquid + matrizsalario[i][2]
							}
					}
					escreva("\n")				
			}
		limpa()
		
		escreva(" |\t Sal. Bruto \t| ", " |\t Descont. \t| ", " |\t Sal. Liquid. \t| ")
		escreva("\n")
		para(i=0; i<=9; i=i+1)
			{
				para(j=0; j<=2; j=j+1)
					{
						escreva(" |\t ", "R$ ", matrizsalario[i][j], " \t| ")
					}
				escreva("\n")
			}

		escreva("\n")
		escreva("Total Sal. Bruto:   R$ ", totalbruto , ".")
		escreva("\nTotal Desconto:     R$ ", totaldescont, ".")
		escreva("\nTotal Sal. Líquido: R$ ", totalliquid, ".")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizsalario, 15, 7, 13}-{totalbruto, 15, 29, 10}-{totaldescont, 15, 41, 12}-{totalliquid, 15, 55, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */