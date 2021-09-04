programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somad
		inteiro i, j

		somad = 0.0
		
		para(i=0; i<=2; i=i+1)
			{
				para(j=0;j<=2;j=j+1)
					{
						escreva("Digite o número da ", i+1, " ª linha ", j+1, " ª coluna: ")
						leia(matriz[i][j])
					}
			}

		para(i=0; i<=2; i=i+1)
			{
				para(j=0; j<=2; j=j+1)
					{
						se(i==j)
							{
								somad = somad + matriz[i][j]
							}
					}
			}

		escreva("A soma da diagonal é ", somad)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */