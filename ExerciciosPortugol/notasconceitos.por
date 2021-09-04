programa
{
	//Escreva um programa que leia 3 notas de um aluno e a média das notas dos exercícios realizados por ele. Calcular a média de aproveitamento, usando a fórmula: 
	
	//MA = (N1 + N2*2 + N3*3)/6. 

	//A partir da média, imprimir na tela o conceito de acordo com:

	//maior ou igual a 9 			     A 
	//maior ou igual a 7.5 e menor que 9 	B 
	//maior ou igual a 6 e menor que 7.5 	C 
	//maior ou igual a 4 e menor que 6 	D 
	//menor que 4			               E 

	
	funcao inicio()
	{
		real n1, n2, n3, ma
				
		escreva("Digite a primeira nota: ")
		leia(n1) se (n1>10 ou n1<0) {escreva("Nota fora do limite")} senao{
		escreva("Digite a segunda nota: ")
		leia(n2) se (n2>10 ou n2<0) {escreva("Nota fora do limite")} senao{
		escreva("Digite a terceira nota: ")
		leia(n3) se (n3>10 ou n3<0) {escreva("Nota fora do limite")} senao{

		
		
		ma = (n1+(2*n2)+(n3*3))/6

		escreva("A nota é: ", ma, "\n" )
		
		se (ma>=9) {escreva("Seu conceito é A")}
		se (ma<9 e ma>=7.5) {escreva("Seu conceito é B")}
		se (ma<7.5 e ma>=6) {escreva("Seu conceito é C")}
		se (ma<6 e ma>=4) {escreva("Seu conceito é D")}
		se (ma<4 e ma>=0) {escreva("Seu conceito é E")}
		}}}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */