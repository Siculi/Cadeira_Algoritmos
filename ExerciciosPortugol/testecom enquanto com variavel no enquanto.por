programa
{
	funcao inicio()
	{
		inteiro contador = 0, maximo
		
		
		escreva("Digite até qual número que ver a tabuada do 5: ")
		leia(maximo)
		
		enquanto (contador <= maximo)
		{
			escreva("\nA tabuada do 5: 5 x ", contador, " = ", (contador *5))
			contador = contador + 1
		}
		escreva("\nValor da variavel contador e: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */