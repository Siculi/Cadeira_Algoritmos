programa
{

	// 8. Faça um programa que peça para o usuário digitar um número inteiro. 
	//    Depois informar os valores do número digitado até zero, em ordem decrescente.
	
	funcao inicio()
	{
		inteiro num1, contador, num2, contador2
				
		escreva("Digite um número para ver seus inteiros até zero: ")
		leia(num1)
		limpa()
		
		para(contador = num1; contador >= 0; contador = contador - 1)
			{
				se(contador > 0){escreva(contador, ", ")}
				se(contador == 0){escreva(contador, ".")}
			}
		escreva("\n")

		escreva("Digite outro número para ver seus inteiros até zero: ") // outra maneira de fazer, porem o código fica feio
		leia(num2)
		escreva(num2, ", ")
		faca
			{				
				escreva(num2 - 1, ", ")
				
				 num2 = num2 - 1
			}enquanto(num2 > 0)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */