programa
{
	// Faça um programa que calcule o desconto de imposto de renda (IR) de uma pessoa, mas deve-se considerar o desconto de INSS também. 
	// Para isso o programa deve solicitar para o usuário digitar o seu nome e o seu salário bruto. 
	// Depois no final o programa deve informar o valor do salário bruto, o valor do salário liquid e o total de desconto. 
	// Realizar a impressa na tela da seguinte forma:
	
	// NomeDigitado
	// Seu salário bruto é: XXX
	// Seu salário liquid é: XXX
	// Total de descontos: XXX

	// Obs para essa questão sera necessário pesquisar na internet a tabela de valores tanto do INSS como do IR, 
	// considerando as faixas e seus respectivos percentuais.

	
	funcao inicio()
	{
		cadeia NOME
		real SALARIO_BRUTO, BRUTO_MENOS_INSS, INSS, IRRF

		escreva("Digite seu nome completo: ")
		leia(NOME)
		
		escreva("Digite seu sálario bruto: ")
		leia(SALARIO_BRUTO)

		se (SALARIO_BRUTO <= 1751.81) {INSS = SALARIO_BRUTO*0.08}
		se (SALARIO_BRUTO >= 1751.82 e SALARIO_BRUTO <= 2919.72) {INSS = SALARIO_BRUTO*0.09}
		se (SALARIO_BRUTO >= 2919.73 e SALARIO_BRUTO <= 5839.45) {INSS = SALARIO_BRUTO*.11}
		se (SALARIO_BRUTO >= 5839.46) {INSS = 5839.45*.11}

		BRUTO_MENOS_INSS = INSS*2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */