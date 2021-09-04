programa
{
	// 7. Faça um programa que leia um valor indeterminado de números inteiros. 
	//    Quando não for mais realizado a leitura de mais números, informar qual foi o maior número e o menor número digitado.

	
	funcao inicio()
	{
		caracter resposta
		real num1, maiornum, menornum
		inteiro contador

		contador = 1 
		num1 = 0.0 maiornum = 0.0 menornum = 0.0 
						
		faca
			{
				escreva("Digite um número: ")
				leia(num1)

				se(contador == 1)
					{
						maiornum = num1	
						menornum = num1
					}
				se(contador > 1)
					{
						se(num1 > maiornum){maiornum = num1}
						se(num1 < menornum){menornum = num1}
					}

				
				escreva("Você quer adicionar mais um número [S/N]: ")
				leia(resposta)

				contador = contador + 1
				
			}enquanto(resposta == 's' ou resposta == 'S')
		
		escreva("\nO maior número digitado foi ", maiornum, " e o menor foi ", menornum, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 894; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 10, 7, 4}-{maiornum, 10, 13, 8}-{menornum, 10, 23, 8}-{contador, 11, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */