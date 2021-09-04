programa
{
	
	funcao inicio()
	{
		real n1, n2, n3

		escreva(" - Digite Três Números DIFERENTES para descobrir qual o maior e qual o menor. - \n\n")

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)

		se((n3==n2) ou (n3==n1) ou (n2==n1)) {escreva("\nVocê digitou um ou mais números iguais!!!\n")}

		se(n3>n2 e n2>n1) {escreva("\n", n3, " é o maior número \n\n", n1, " é o menor número\n")}
		se(n3>n1 e n1>n2) {escreva("\n", n3, " é o maior número \n\n", n2, " é o menor número\n")}
		se(n2>n3 e n3>n1) {escreva("\n", n2, " é o maior número \n\n", n1, " é o menor número\n")}
		se(n2>n1 e n1>n3) {escreva("\n", n2, " é o maior número \n\n", n3, " é o menor número\n")}
		se(n1>n2 e n2>n3) {escreva("\n", n1, " é o maior número \n\n", n3, " é o menor número\n")}
		se(n1>n3 e n3>n2) {escreva("\n", n1, " é o maior número \n\n", n2, " é o menor número\n")}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */