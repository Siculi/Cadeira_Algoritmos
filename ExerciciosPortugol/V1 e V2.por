programa
{
	// 4. Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. 
	//    Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos números.
	
	funcao inicio()
	{
		real V1[6], V2[6]
		inteiro contzero, contum ,cont1, cont2,somador

		somador = 0
		
		para(cont1 = 0; cont1 < 6; cont1 = cont1 + 1)
			{
				escreva("Digite um número para adicionar ao VETOR 1: ")
				leia(V1[cont1])
			}
		
		escreva("\n")
		
		para(cont2 = 0; cont2 < 6; cont2 = cont2 + 1)
			{
				escreva("Digite um número para adicionar ao VETOR 2: ")
				leia(V2[cont2])
			}
				
		para(contzero = 0; contzero < 6; contzero = contzero + 1)
			{
				para(contum = 0; contum < 6; contum = contum +1)
					{
						se(V1[contzero] == V2[contum]){somador = somador + 1}
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {V1, 8, 7, 2}-{V2, 8, 14, 2}-{somador, 9, 41, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */