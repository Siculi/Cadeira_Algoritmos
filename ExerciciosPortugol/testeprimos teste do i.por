programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n, i, num1, num2, num3, num4, num5

		n=0 i=0 num1=0 num2=0 num3=0 num4=0 num5=0
		
		escreva("Digite um número: ")
		leia(num1)
				
		senao { 
		num2=(mat.raiz(num1, 2))

		num3=(mat.arredondar(num2,0)) 

		para(i=3; i<=num3; i=i+2)
		{
		num4 = num1%i
		escreva(i, ", ")			
		escreva("\n",num4, "\n\n")
		se (num4 == 0) escreva("Náo é primo\n")
		
		}	
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */