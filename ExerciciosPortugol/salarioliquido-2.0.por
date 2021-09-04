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
		cadeia nome
		real salario_bruto, bruto_menos_inss, inss, irrf, salario_liquido, total_desc

		salario_bruto = 0
		bruto_menos_inss = 0
		inss = 0
		irrf = 0
		salario_liquido = 0
		total_desc = 0
		
		escreva("Digite seu nome : ")
		leia(nome)
		
		escreva("Digite seu sálario bruto: ")
		leia(salario_bruto)

						
		se (salario_bruto <= 1751.81) {inss = salario_bruto * 0.08}
		se (salario_bruto > 1751.81 e salario_bruto <= 2919.72) {inss = salario_bruto * 0.09}
		se (salario_bruto > 2919.72 e salario_bruto <= 5839.45) {inss = salario_bruto * 0.11}
		se (salario_bruto > 5839.45) {inss = 5839.45 * 0.11}
		

		bruto_menos_inss = salario_bruto - inss

		se (bruto_menos_inss <= 1903.98) {irrf = 0}
		se (bruto_menos_inss > 1903.98 e bruto_menos_inss <= 2826.65) {irrf = (bruto_menos_inss*0.075)-142.80}
		se (bruto_menos_inss > 2826.65  e bruto_menos_inss <= 3751.05) {irrf = (bruto_menos_inss*0.15)-354.80}
		se (bruto_menos_inss > 3751.05   e bruto_menos_inss <= 4664.68) {irrf = (bruto_menos_inss*0.225)-354.80}
		se (bruto_menos_inss > 4664.68) {irrf = (bruto_menos_inss*0.275)-869.36}

		total_desc = inss + irrf
		
		salario_liquido = salario_bruto - total_desc 
		

		escreva("NOME: ", nome, "\n")
		escreva("SALÁRIO BRUTO: ", salario_bruto, "\n")
		escreva("SALÁRIO LÍQUIDO: ", salario_liquido, "\n")
		escreva("Total de desconto: ", total_desc , "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2006; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario_bruto, 20, 7, 13}-{bruto_menos_inss, 20, 22, 16}-{inss, 20, 40, 4}-{irrf, 20, 46, 4}-{salario_liquido, 20, 52, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */