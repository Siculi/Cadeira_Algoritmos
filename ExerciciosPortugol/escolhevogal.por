programa
{
	// Faça um programa que leia um valor caracter e verifique se o valor digitado estão entre as vogais (testar se é a vogal A, E, I, O ou U). 
	// Para cada teste imprimir na tela a mensagem, “o caracter digitado é a vogal X”. 
	// se o valor não for uma vogal, imprimir a mensagem “o valor não pertence as vogais.”	

	
	funcao inicio()
	{
		caracter letra

		escreva("Digite uma letra pare verificar se ela é vogal: ")
		leia(letra)

		escolha(letra)
		{
		caso 'a': escreva("Esta é a letra ", letra)
		pare
		caso 'A': escreva("Esta é a letra ", letra) 
		pare
		caso 'e': escreva("Esta é a letra ", letra)
		pare
		caso 'E': escreva("Esta é a letra ", letra)
		pare
		caso 'i': escreva("Esta é a letra ", letra)
		pare
		caso 'I': escreva("Esta é a letra ", letra)
		pare
		caso 'o': escreva("Esta é a letra ", letra)
		pare
		caso 'O': escreva("Esta é a letra ", letra)
		pare
		caso 'u': escreva("Esta é a letra ", letra)
		pare
		caso 'U': escreva("Esta é a letra ", letra)
		pare
		caso contrario: escreva(letra, " não é vogal.")
		
		// O programa não funciona se não for usado "PARE" logo após cada comando "CASO".
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */