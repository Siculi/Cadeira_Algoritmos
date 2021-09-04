programa
{
	
	funcao inicio()
	{
		caracter continuar, subst  
		cadeia matriz1[3][3], matriz2[3][3], matriz3[3][3], dado
		inteiro x, y, z, i, j

		continuar = 'S'
		
		faca{
		
			escreva("Escolha uma posição para colocar o valor em coordenadas X,Y e Z")
			escreva("\n\nX: ")
			leia(x)
			escreva("Y: ")
			leia(y)
			escreva("Z: ")
			leia(z)

			escreva("\nInsira o valor da coordenada ", x, ", ", y, ", ", z, ": ")
			leia(dado)

			se(z == 1)
				{
					se(matriz1[y-1][x-1] == "")
						{
							matriz1[y-1][x-1] = dado
						}
					senao
						{
							escreva("ESPAÇO JÁ OCUPADO. Substituir [S/N]: ")
							leia(subst)
							
							se(subst == 'S' ou subst == 's')
								{
									matriz1[y-1][x-1] = dado
								}
						}
				}

			se(z == 2)
				{
					se(matriz2[y-1][x-1] == "")
						{
							matriz2[y-1][x-1] = dado
						}
					senao
						{
							escreva("ESPAÇO JÁ OCUPADO. Substituir [S/N]: ")
							leia(subst)
							
							se(subst == 'S' ou subst == 's')
								{
									matriz2[y-1][x-1] = dado
								}
						}
				}

			se(z == 3)
				{
					se(matriz3[y-1][x-1] == "")
						{
							matriz3[y-1][x-1] = dado
						}
					senao
						{
							escreva("ESPAÇO JÁ OCUPADO. Substituir [S/N]: ")
							leia(subst)
							
							se(subst == 'S' ou subst == 's')
								{
									matriz3[y-1][x-1] = dado
								}
						}
				}

			escreva("\nAdicionar mais dados [S/N]: ")
			leia(continuar)
			escreva("\n")

			limpa()
			
			}enquanto(continuar == 'S' ou continuar == 's')
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 7, 9, 7}-{matriz2, 7, 24, 7}-{matriz3, 7, 39, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */