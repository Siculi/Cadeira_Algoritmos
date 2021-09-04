programa
{
	// 6. Faça um programa que leia um conjunto de 5 notas. 
	//    Apresentar o valor da soma parcial (a cada leitura de uma nota mostrar a soma parcial). 
	//    Depois, ao final do programa, informar a soma total e a media das notas.
	
	funcao inicio()
	{
		real nota, soma
		inteiro contador, contadoraluno
		caracter resposta

		contadoraluno = 1 soma = 0
		
		escreva("Colocar notas do 1º aluno [S/N]: ")
		leia(resposta)
		
		se(resposta == 's' ou resposta == 'S')
			{
				faca
					{
						soma = 0
						
						para(contador = 1; contador<=5; contador = contador +1)
							{
								escreva("Digite a ", contador, "º nota: ")
								leia(nota)

								soma = nota + soma

								se(contador < 5){escreva("A soma parcial das notas é: ", soma, "\n")}
								
								se(contador == 5){escreva(" ----- A Soma total das notas é: ", soma, ", e a média é ", (soma/5))}
							}

					contadoraluno = contadoraluno + 1
					
					escreva("\n\nColocar a nota do ", contadoraluno, "º aluno [S/N]: ")
					leia(resposta)
							
					}enquanto(resposta == 's' ou resposta == 'S')
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 9, 7, 4}-{soma, 9, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */