programa
{
	inclua biblioteca Matematica -->m

	//Altura e sexo de 10 pessoas
	/**
	 * 1)Menor e maior altura, 2) media de altura das mulheres, 3) numero de homens 
	 */
	
	caracter sexo
	real altura, mediaAlturaMulheres, totalMulheres = 0.00, somaAltura = 0.00, maiorAltura, menorAltura
	inteiro total = 0, c = 0 
	
	
	funcao inicio()
	{
		enquanto(c<10)
		{
			escreva("Digite a altura do usuário: ")
			leia(altura)
			escreva("Qual é o sexo [M/F]: ")
			leia(sexo)
			limpa()

			se (c == 0)
			{
				maiorAltura = altura
				menorAltura = altura
			}senao se(altura > maiorAltura)
			{
				maiorAltura = altura
			}
			senao
			{
				menorAltura = altura
			}
			
			
			se(sexo == 'M')
			{
				total += 1
			}
			senao se(sexo == 'F')
			{
				totalMulheres += 1
				somaAltura = somaAltura + altura
				
			}
			senao
			{
				escreva("Opção inválida!\n")
			}

			c++
		}
		
		mediaAlturaMulheres = somaAltura / totalMulheres
		escreva("A maior altura do grupo é: ", maiorAltura, "m e menor altura é:, ", menorAltura,"m \n")
		escreva("A média de altura das mulhres do grupo é: ", m.arredondar(mediaAlturaMulheres,2), "m\n")
		escreva("O número de homens é: ", total, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 10, 11, 4}-{mediaAlturaMulheres, 11, 14, 19}-{totalMulheres, 11, 35, 13}-{somaAltura, 11, 57, 10}-{maiorAltura, 11, 76, 11}-{menorAltura, 11, 89, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */