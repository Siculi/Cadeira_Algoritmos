programa
{
	
	// 4. Faça um algoritmo que peça o nome e a idade de um nadador, classifique-o em uma das categorias:
	// Infantil A  ---  de  5 a  7 anos
	// Infantil B  ---  de  8 a 10 anos 
	// Juvenil A   ---  de 11 a 13 anos
	// Juvenil B   ---  de 14 a 17 anos 
	// Sênior      ---  maiores de 17 anos
	// Repetir o processo até que o usuário informe que não quer mais inserir nomes. 

	funcao inicio()
	{
		real nadadores, idade, infA, infB, juvA, juvB, sen
		caracter simounao
		cadeia nomeatleta
		
		nadadores = 0.0 idade = 0.0 infA = 0.0 infB = 0.0 juvA = 0.0 juvB = 0.0 sen = 0.0
		simounao = 's'
				
		enquanto(simounao == 's' ou simounao == 'S')
				{
					escreva("Adicionar nadador [S/N]? ")
					leia(simounao)
						se(simounao == 's' ou simounao == 'S')
							{
								escreva(" -------- Nome do atleta: ")
								leia(nomeatleta)
								escreva(" -------- Idade do atleta: ")
								leia(idade)
									se(idade < 5){escreva(" -------- ", nomeatleta, " não tem idade para ser enquadrado em nenhuma categoria\n\n") nadadores = nadadores - 1}
									se(idade >= 5 e idade < 8){escreva(" -------- ", nomeatleta, " está incrito na categoria Infantil A\n\n") infA = infA + 1}
									se(idade >= 8 e idade < 11){escreva(" -------- ", nomeatleta, " está incrito na categoria Infantil B\n\n") infB = infB + 1}
									se(idade >= 11 e idade < 14){escreva(" -------- ", nomeatleta, " está incrito na categoria Juvenil A\n\n")  juvA = juvA + 1}
									se(idade >= 14 e idade < 17){escreva(" -------- ", nomeatleta, " está incrito na categoria Juvenil B\n\n") juvB = juvB + 1}
									se(idade >= 17){escreva(" -------- ", nomeatleta, " está incrito na categoria Sênior\n\n") sen = sen + 1}								
								
								nadadores = nadadores + 1
							}
												
						senao
							{
								escreva
									(
										"\nNadarores no Infantil A:      ", infA,
										"\nNadarores no Infantil B:      ", infB,
										"\nNadarores no Juvenil A:       ", juvA,
										"\nNadarores no Juvenil B:       ", juvB,
										"\nNadarores no Sênior:          ", sen,
										"\n\nTotal de nadadores inscritos: ", nadadores, "\n"
									)
							}
				}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */