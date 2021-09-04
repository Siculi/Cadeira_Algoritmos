programa
{

	// 13. Fazer um algoritmo que peça o código do produto e preço de 35	 produtos, calcular e imprimir na tela: 
	// a. o maior preço
	// b. a média aritmética dos preços dos produtos. 

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real contador, maiorpreco, preco, somapreco, mediapreco 
		cadeia codigo

		contador = 0.0 maiorpreco = 0.0 preco = 0.0 somapreco = 0.0 mediapreco = 0.0
		
		para (contador = 0;contador < 35; contador = contador + 1 )
			{
				escreva("Código do produto: ")
				leia(codigo)
				escreva("Preço do produto: ")
				leia(preco)				

				se(contador == 1) {maiorpreco = preco}
				se(preco>maiorpreco){maiorpreco = preco}

				somapreco = somapreco + preco
			}

		mediapreco = somapreco/contador
		
		escreva("\nO maior preço é: ", maiorpreco, " R$")
		escreva("\nA média dos preços é: ", (mat.arredondar(mediapreco,2)), " R$")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorpreco, 12, 17, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */