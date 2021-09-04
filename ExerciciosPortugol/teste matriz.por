programa
{
	
	funcao inicio()
	{
		real matriz[2][3]
		inteiro cont, cont2 

		para(cont = 0; cont <=1; cont = cont + 1)
			{
				para(cont2 = 0; cont2 <=2; cont2 = cont2 + 1)
					{
						escreva("Digite o valor da linha ", cont, " coluna ", cont2, ": ")
						leia(matriz[cont][cont2])
					}
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */