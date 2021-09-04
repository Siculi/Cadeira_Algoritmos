programa
{

	// 3. Uma empresa pretende enviar, para outra cidade, via aérea, 50 mercadorias. 
	// Calcular a tarifa de embarque de cada mercadoria, sabendo-se que é cobrado 0,5% do valor da mercadoria. 
	// Calcular também a tarifa total para envio de todas as mercadorias.
	
	funcao inicio()
	{
		real preco, tarifa, totaltarifa, contador

		preco = 0.0 tarifa = 0.0 totaltarifa = 0.0 contador = 0.0

		enquanto(contador<50)
			{
				escreva("Preço do produto: ")
				leia(preco)
				escreva("A tarifa é: ", (preco *(0.5/100)), " R$\n")

				totaltarifa = totaltarifa + (preco *(0.5/100))
			
				contador = contador + 1
			}

			escreva("\nO total de tarifas é: ", totaltarifa, " R$.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */