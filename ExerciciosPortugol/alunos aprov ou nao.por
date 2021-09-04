programa
{
	// 9. Faça um programa que peça para o usuário informar o total de alunos de uma turma. 
	//    Depois o programa deve pedir para ser inseriadas notas de cada aluno. 
	//    Deve-se perguntar se o professor deseja inserir ou não mais notas. 
	//    Antes de solicitar as notas do próximo aluno, 
	//    deve imprimir na tela a media do aluno e a mensagem se aprovado (media igual ou superior a 6) ou em exame (abaixo de 6).

	//    Modelo de tela:
	//    Programa de cálculo de media por aluno de turma.
	//    Informe a quantidade de alunos da turma:
	//    Digite a nota do aluno X (no lugar do X informar o número que está, por exemplo, aluno 1, aluno2…)
	//    Deseja digitar mais nota para o aluno X (S para sim, N para não): 
	//    A média do aluno foi: XX,XX
	//    Aluno aprovado / exame

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro totalalun, contador, contador2, faltam
		real notafinal, nota, mediafinal
		caracter resp, resp2
				
		notafinal = 0.0 nota = 0.0 mediafinal = 0.0
		totalalun = 0 contador = 0 contador2 = 0
		resp = 's' resp2 = 's'

		escreva(" --- Programa de cálculo de media por aluno de turma --- ")
		
		escreva("\n\nDigite o total de alunos na turma: ")
		leia(totalalun)
		escreva("\n")

		escreva("Faltam ", totalalun, " alunos para fazer a média, quer adicionar um aluno [S/N]: ")
		leia(resp)

		limpa()
			
		se(resp == 'S' ou resp == 's')
			{
			faca
				{
					contador = contador + 1 
					contador2 = 0 
					notafinal = 0.0 mediafinal = 0.0
				
					escreva("Digite as notas do ", contador, "º aluno: \n" )
				
					faca
						{
							contador2 = contador2 + 1 
						 
							escreva("Digite a ", contador2, "ª nota: ")
							leia(nota)

							notafinal = notafinal + nota

							escreva("Adicionar mais notas [S/N]: ")
							leia(resp2)
						
						}enquanto(resp2 == 'S' ou resp2 == 's')

					mediafinal = (notafinal/contador2)

					escreva("A media do aluno ", contador, "º foi ", mat.arredondar(mediafinal,2))
				
					se(mediafinal >= 6){escreva("\nO ",contador, "º aluno está APROVADO")}
					se(mediafinal < 6){escreva("\nO ",contador, "º aluno está EM EXAME")} 

					faltam = totalalun - contador
				
					escreva("\n\nFaltam ", faltam, " alunos para fazer a média, quer adicionar um aluno [S/N]: ")
					leia(resp)
				
				}enquanto(resp == 'S' ou resp == 's')

			escreva("\nFoi calculado a média de ", contador, " alunos. Faltam ser calculado a média de ", (totalalun - contador))
			
			}
		senao(escreva("Dos ", totalalun, " alunos nenhuma média foi calculada."))
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2004; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notafinal, 22, 7, 9}-{mediafinal, 22, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */