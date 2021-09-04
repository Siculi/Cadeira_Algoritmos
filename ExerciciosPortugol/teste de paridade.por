programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real dividendo, resultadodivisao, diferenca, truncado

		escreva("Digite um número para saber se é par: ")
		leia(dividendo)

		resultadodivisao = dividendo/2

		truncado = mat.arredondar(resultadodivisao,0)
		
		diferenca = resultadodivisao - truncado
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dividendo, 7, 7, 9}-{resultadodivisao, 7, 18, 16}-{diferenca, 7, 36, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */