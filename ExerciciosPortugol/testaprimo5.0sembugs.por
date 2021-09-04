programa
{
	// TESTE DE PRIMALIDADE
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n, i, num1, num2, num3, num5, restos
		
		n=0 i=0 num1=0 num2=0 num3=0 num5=0 restos=0
		
		escreva("Digite um número: ")
		leia(num1)

		se (num1 == 1){escreva("1 NÃO é primo.")}
			senao se (num1 == 2){escreva("2 é primo.")}
				senao
				{
					num5 = num1%2

					se (num5 == 0)escreva(num1, " NÃO é primo.")
		
						senao 
							{ 
							num2=(mat.raiz(num1, 2))
							num3=(mat.arredondar(num2,0)) 

					para(i=3; i<=num3; i=i+2){se (num1 % i == 0)	{restos += 1}}
				
						se(restos >= 1){escreva(num1 ," NÃO é primo")}
						se(restos == 0){escreva(num1 ," é primo")}
			
							}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */