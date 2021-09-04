programa
{
	funcao inicio()
	{
		real num1, num2
		
		escreva("Digite o valor do sálario: ")
		leia(num1)
		escreva("Digite o valor do aumento em percentual: ")			
		leia(num2)
		
		escreva("O valor do aumento é: ", (num1*num2/100))
		
		escreva("\nO valor final do sálario é: ", (num1+(num1*num2/100)))

		escreva("\nO valor final do sálario é: ", (num1*(1 + num2/100)))	 // mesma fórmula da linha de cima, mas com num1 em envidência 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */