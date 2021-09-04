programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n, i, num1, num2, num3, num4, num5, restos
		
		n=0 i=0 num1=0 num2=0 num3=0 num4=0 num5=0 restos=0
		
		escreva("Digite um número: ")
		leia(num1)
			
		num5 = num1%2

		se (num5 == 0)escreva("Não é primo.")
		
		senao { 
		num2=(mat.raiz(num1, 2))

		num3=(mat.arredondar(num2,0)) 

		para(i=3; i<=num3; i=i+2)
			
			{
				se (num1 % i == 0)
			{
				restos += 1
			}
			
			}
				
		se(restos >= 1)
		{
			escreva(num1 ," não é primo")
		}
		se(restos == 0)
		{
			escreva(num1 ," é primo")
		}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num4, 7, 34, 4}-{restos, 7, 46, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */