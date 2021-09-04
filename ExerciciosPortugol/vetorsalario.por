programa
{
	// 3. Faça um algoritmo que leia um vetor de 10 posições. 
	//    Cada posição é uma informação do salário dos funcionários de uma empresa. 
	//    Após ler todo o vetor, calcular e imprimir na tela o somatório do vetor.
	
	funcao inicio()
	{
		real salario[10], somasalario
		inteiro cont
		
		para(cont = 0; cont < 10; cont = cont + 1)
			{
				escreva("Digite o ", (cont + 1), "º sálario: ")
				leia(salario[cont])
			}

		somasalario = 0
		
		para(cont = 0; cont < 10; cont = cont + 1)
			{
				somasalario = somasalario + salario[cont]
			}

		escreva("A soma de todos os 10 sálario é ", somasalario, " R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somasalario, 9, 20, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */