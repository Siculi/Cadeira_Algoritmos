programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, num5

		escreva("Digite um número inteiro maior que zero: ")
		
		leia(num1)
		
			se(num1>=1){ 		
				num2 = (mat.potencia(num1, 2))
				num3 = (mat.potencia(num1, 3))
				num4 = (mat.raiz(num1, 2))
				num5 = (mat.raiz(num1, 3))
		
				escreva("O numero ", num1, " ao quadrado é: ", num2  )		
				escreva("\nO numero ", num1, " ao cubo é: ", num3  )
				escreva("\nA raiz quadrada de ", num1, " é: ", num4  )
				escreva("\nA raiz cúbica de ", num1, " é: ", num5  )

		
		}senao{ escreva("Este numero não é maior que zero")

		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */