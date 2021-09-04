programa
{
	funcao inicio()
	{
		real num1, num2, num3, num4
		
		escreva("Digite o valor do sálario: ")
		leia(num1)
		escreva("Digite o valor do aumento em percentual: ")			
		leia(num2)

		num3 = (num1*num2/100)

		escreva("O valor do aumento é: ", num3)

		num4 = (num1 + num3)

		escreva("\nO valor final do sálario é: ", num4)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */