programa
{

	// 1. Tem-se dados referente a altura e o sexo de 10 pessoas. Fazer um algoritmo que calcule e escreva: 
	// a. a maior e a menor altura do grupo 
	// b. a média de altura das mulheres 
	// c. o número de homens. 
	
	funcao inicio()
	{
		real altura, somaalturaM, somaalturaH, contador, numeroM, numeroH, menoraltura, maioraltura
		caracter sexo
		
		altura = 0.0 contador = 0.0 somaalturaM = 0.0 somaalturaH = 0.0 numeroM = 0.0 numeroH = 0.0 menoraltura = 0.0 maioraltura = 0.0
					
		enquanto(contador < 10)
			{
				escreva("Digite a altura: ")
				leia(altura)
				escreva("Digite o sexo: (h) Homem ou (m) Mulher: ")
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

				se(altura > maioraltura){maioraltura = altura} 
				se(altura < maioraltura){menoraltura = altura}
								
				contador = contador + 1
			}
				
		escreva("\nA maior altura é ", maioraltura, " e a menor altura é ", menoraltura)
		escreva("\nA média de altura das mulheres é ", (somaalturaM/numeroM))
		escreva("\nO número de homens é: ", numeroH)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menoraltura, 11, 69, 11}-{maioraltura, 11, 82, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */