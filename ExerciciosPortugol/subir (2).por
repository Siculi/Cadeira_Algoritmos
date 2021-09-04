programa
{
	//3.	Faça um programa que leia dois valores inteiros. 
	// Se o primeiro valor for igual ao segundo valor, calcular a média entre os valores. 
	// Caso o primeiro valor for menor que o segundo valor, realizar a soma entre os valores. 
	// E se o primeiro valor for maior que o segundo,	realizar a subtração do primeiro pelo segundo valor. 
	// No final do programa imprimir na tela a resposta.
	
	funcao inicio()
	{
		inteiro num1, num2

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)

		se (num1==num2) {escreva((num1 + num2)/2)}
		se (num1<num2) {escreva(num1+num2)}
		se (num1>num2) {escreva(num1-num2)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */