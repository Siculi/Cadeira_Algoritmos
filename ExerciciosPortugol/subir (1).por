programa
{
	
	// Faça um programa que leia um valor caracter e verifique se o valor digitado estão entre as vogais (testar se é a vogal A, E, I, O ou U). 
	// Para cada teste imprimir na tela a mensagem, “o caracter digitado é a vogal X”. 
	// se o valor não for uma vogal, imprimir a mensagem “o valor não pertence as vogais.”
	
	funcao inicio()
	{
		caracter letra

		escreva("Digite uma letra: ")
		leia(letra)

		se ((letra == 'A') ou (letra == 'a')) escreva("A letra digitada foi A.")
		se ((letra == 'E') ou (letra == 'e')) escreva("A letra digitada foi E.")
		se ((letra == 'I') ou (letra == 'i')) escreva("A letra digitada foi I.")
		se ((letra == 'O') ou (letra == 'o')) escreva("A letra digitada foi O.")
		se ((letra == 'U') ou (letra == 'u')) escreva("A letra digitada foi U.")
		
		se (    letra != 'A' 
			 e letra != 'E' 
			 e letra != 'I' 
			 e letra != 'O' 
			 e letra != 'U' 
			 e letra != 'a' 
			 e letra != 'e' 
			 e letra != 'i' 
			 e letra != 'o' 
			 e letra != 'u' ) escreva("Esta letra não é uma vogal.")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */