programa
{

	// 1. Escreva um programa que solicite ao usuário que informe valores inteiros, os quais serão inseridos num vetor de 10 posições.
	// Depois imprimir o vetor em ordem decrescente. 
	
	funcao inicio()
	{
		real valor[10], decr[10]
		inteiro i, contador 

		para(i=0; i<=9; i = i+1)
			{
				escreva("Digite um valor: ")
				leia(valor[i])
			}
					
		para(contador=0; contador<=9; contador = contador+1)
			{
				se(valor[0]>valor[i]){decr[0]=valor[0]}
				se(valor[1]>valor[i]){decr[0]=valor[1]}				
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 7, 5}-{decr, 9, 18, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */