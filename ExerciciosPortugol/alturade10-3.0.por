programa
{

	// 1. Tem-se dados referente a altura e o sexo de 10 pessoas. Fazer um algoritmo que calcule e escreva: 
	// a. a maior e a menor altura do grupo 
	// b. a média de altura das mulheres 
	// c. o número de homens. 
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	
	{
		real altura, somaalturaM, somaalturaH, contador, numeroM, numeroH, menoraltura, maioraltura, mediaM
		caracter sexo
		
		altura = 0.0 contador = 0.0 somaalturaM = 0.0 somaalturaH = 0.0 numeroM = 0.0 numeroH = 0.0 menoraltura = 0.0 maioraltura = 0.0 mediaM = 0.0
					
		enquanto(contador < 10)
			{
				escreva("Digite a altura: ")
				leia(altura)
				escreva("Sexo [h/m]: ")
				leia(sexo)
								
				se(sexo == 'm')
					{
						somaalturaM = somaalturaM + altura
						numeroM = numeroM + 1
					} 
					
				se(sexo == 'h')
					{
						somaalturaH = somaalturaH + altura
						numeroH = numeroH + 1
					}

				se(contador < 1){menoraltura = altura maioraltura = altura}
				
				se(altura>maioraltura){maioraltura = altura} 
				se(altura<menoraltura){menoraltura = altura} 
												
				contador = contador + 1
			}
		limpa()

		mediaM = somaalturaM/numeroM
				
		escreva("\nA maior altura é ", maioraltura, " e a menor altura é ", menoraltura)
		escreva("\nA média de altura das mulheres é ", (mat.arredondar(mediaM,2)))
		escreva("\nO número de homens é: ", numeroH)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */