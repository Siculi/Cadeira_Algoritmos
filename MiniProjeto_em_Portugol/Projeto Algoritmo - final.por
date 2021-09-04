programa
{
	// NOME: Frederico D. M. Siculi
	// Todos os caracteres com acento tiverram que ser retirados por que o Portugol estava com problemas para salvar caracteres deste tipo.
	inclua biblioteca Util-->u
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia titulo, matriztitulos[100][3], vetorprofes[100]
		caracter cont, continuadorgeral, adicprof
		inteiro categoria, contART, contTEC, contHUM, TOTALTrabalhos, TOTALprofessor, contprof
				
		contART = 0 contTEC = 0 contHUM = 0 TOTALTrabalhos = 0 TOTALprofessor = 0 contprof = 0
		cont = 'S' continuadorgeral = 'n' adicprof = 'S'
	
//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------

		escreva("\n\n\t\t\t\t▌│█║▌║▌║▌│█║▌║▌║===========================================================║▌║▌║█│▌║▌║▌║█│▌")
		escreva("\n\t\t\t\t▌│█║▌║▌║▌│█║▌║▌║ SISTEMA PARA GESTAO DE AVALIACAO DE TRABALHOS PARA EVENTO ║▌║▌║█│▌║▌║▌║█│▌")
		escreva("\n\t\t\t\t▌│█║▌║▌║▌│█║▌║▌║===========================================================║▌║▌║█│▌║▌║▌║█│▌")
		escreva("\n\n\n\n\nV.3.0.3")
		
		u.aguarde(3000)
		limpa()
		
		escreva("\t*** SISTEMA PARA GESTAO DE AVALIACAO DE TRABALHO PARA EVENTO ***\t")
		escreva("\n\nPassos no programa.\n")
		escreva("\n1º passo --> Voce deve introduzir os titulos e selecionar sua categoria.")
		escreva("\n2º passo --> Voce deve introduzir os nomes dos avaliadores.")
		escreva("\n3º passo --> O programa ira selecionar quais nomes irao avaliam quais trabalhos.")
		escreva("\n4º passo --> Voce deve introduzir as notas de cada avaliador.")
		escreva("\n5º passo --> O programa mostrara os 5 primeiros colocados por categoria e 1º colocado geral.")
		escreva("\n\nINSIRA qualquer letra para continuar: ")
		leia(continuadorgeral)
		limpa()
			
		faca
			{				
				escreva("\t* INSIRA OS TITULOS *\t\n\n")				
				escreva("Informe o titulo do ", TOTALTrabalhos + 1, "º trabalho: ")
				leia(titulo)
										
				escreva("\nARTES ............... Categoria: 1")
				escreva("\nTECNOLOGIA .......... Categoria: 2")
				escreva("\nHUMANAS ............. Categoria: 3\n\n")
				
				escreva("Escolha a categoria do trabalho: ")
				leia(categoria)
				
				escolha(categoria) // coluna 0 --> Artes; coluna 1 --> Tecnologia; coluna 2 --> Humanas
					{
						caso 1: matriztitulos[contART][0] = titulo
								contART= contART + 1
						pare

						caso 2: matriztitulos[contTEC][1] = titulo
								contTEC= contTEC + 1
						pare

						caso 3: matriztitulos[contHUM][2] = titulo
								contHUM= contHUM + 1
						pare
					}
								
				TOTALTrabalhos = TOTALTrabalhos + 1
				
				faca
					{
						se(cont != 'S' e cont != 's' e cont != 'N' e cont != 'n'){escreva(" -- Ocorreu um erro, voce deve digitar S para SIM ou N para NAO. -- \n\n")}
			
						escreva("\nAdicionar mais titulos [S/N]: ")
						leia(cont)
						limpa()
			
					}enquanto(cont != 'S' e cont != 's' e cont != 'N' e cont != 'n')
					limpa()
					
			}enquanto(cont == 'S' ou cont == 's')

	escreva("\tTOTAL de trabalhos adicionados\t\n\n")
	escreva("TECNOLOGIA:.................... ", contTEC, " Trabalhos")
	escreva("\nHUMANAS:....................... ", contHUM, " Trabalhos")
	escreva("\nARTES:......................... ", contART, " Trabalhos")
	escreva("\n\nTOTAL de Trabalhos adicionados: ", TOTALTrabalhos, " Trabalhos")

	continuadorgeral = 'C'
		
	faca
		{
			se(continuadorgeral != 'C' e continuadorgeral != 'c'){escreva("\n -- Ocorreu um erro voce deve digitar C para continuar -- ")}
			
			escreva("\n\nDigite C para continuar: ")
			leia(continuadorgeral)
			limpa()
					
		}enquanto(continuadorgeral != 'C' e continuadorgeral != 'c')
	
	limpa()

//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------

	escreva("\t* INSIRA OS AVALIADORES *\t\n")

	faca
			{				
			
				escreva("\nInforme o nome do ", TOTALprofessor + 1, "º avaliador: ")
				leia(vetorprofes[contprof])
												
				contprof = contprof + 1
				
				TOTALprofessor = TOTALprofessor + 1
				
				faca
					{
						se(adicprof != 'S' e adicprof != 's' e adicprof != 'N' e adicprof != 'n'){escreva("\n -- Ocorreu um erro, voce deve digitar S para SIM ou N para NAO. -- \n\n")}
			
						escreva("Adicionar mais avaliadores [S/N]: ")
						leia(adicprof)
									
					}enquanto(adicprof != 'S' e adicprof != 's' e adicprof != 'N' e adicprof != 'n')
										
			}enquanto(adicprof == 'S' ou adicprof == 's')

			vetorprofes[TOTALprofessor] = "ZZZ"
		
	escreva("\n\nTOTAL de Avaliadores ", TOTALprofessor, " adicionados.")

	continuadorgeral = 'C'
		
	faca
		{
			se(continuadorgeral != 'C' e continuadorgeral != 'c'){escreva(" -- Ocorreu um erro voce deve digitar C para continuar -- ")}
			
			escreva("\n\nDigite C para continuar: ")
			leia(continuadorgeral)
			limpa()
					
		}enquanto(continuadorgeral != 'C' e continuadorgeral != 'c')
	
	limpa()

//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------
	
	cadeia  matrizavaliador[6][100]
	inteiro i, i2, i3, i4, i5, i6 

	i = 0 i2 = 0
			
	para(i = 0; i <= contART; i = i + 1)
			{
				matrizavaliador[0][i] = matriztitulos[i2][0]
				i2 = i2 + 1		
			}

	i2 = 0
	
	para(i = contART ; i <= contTEC + contART ; i = i + 1)
			{
				matrizavaliador[0][i] = matriztitulos[i2][1]
				i2 = i2 + 1		
			}

	i2 = 0
	
	para(i = contTEC + contART ; i <= contTEC + contART + contHUM; i = i + 1)
	
			{
				matrizavaliador[0][i] = matriztitulos[i2][2]
				i2 = i2 + 1		
			}

	i3 = 0 i4 = 0

	para(i3 = 0; i3 <= TOTALTrabalhos -1 ; i3 = i3 + 1)
		{
			
			se(vetorprofes[i4] == vetorprofes[TOTALprofessor]){i4 = 0}
				matrizavaliador[1][i3] = vetorprofes[i4]

			i4 = i4 + 1
			se(vetorprofes[i4] == vetorprofes[TOTALprofessor]){i4 = 0}
				matrizavaliador[2][i3] = vetorprofes[i4]
			
			i4 = i4 + 1
			se(vetorprofes[i4] == vetorprofes[TOTALprofessor]){i4 = 0}
				matrizavaliador[3][i3] = vetorprofes[i4]
			
			i4 = i4 + 1
			se(vetorprofes[i4] == vetorprofes[TOTALprofessor]){i4 = 0}
				matrizavaliador[4][i3] = vetorprofes[i4]

			i4 = i4 + 1
			se(vetorprofes[i4] == vetorprofes[TOTALprofessor]){i4 = 0}
				matrizavaliador[5][i3] = vetorprofes[i4]
			
			i4 = i4 + 1
		}

	escreva("\t*** ATENCAO *** Estes Sao Os Nomes Selecionado Para Avaliar Cada Trabalho. *** ATENCAO ***\t\n\n")
	
	para(i6 = 0; i6 <= TOTALTrabalhos - 1; i6 = i6 +1)
		{		
				para(i5 = 0; i5 <= 5; i5 = i5 + 1)
					{
							se(i5 == 0){escreva(matrizavaliador[i5][i6],": ")}
							se(i5 > 0 e i5 < 5){escreva(matrizavaliador[i5][i6], ", ")}
							se(i5 == 5 ){escreva(matrizavaliador[i5][i6], ". ")}
					}	
				escreva("\n\n")
		}

	faca{
			se(continuadorgeral != 'C' e continuadorgeral != 'c'){escreva(" -- Ocorreu um erro voce deve digitar C para continuar -- ")}
			
			escreva("\n\nDigite C para continuar: ")
			leia(continuadorgeral)
			limpa()
					
		}enquanto(continuadorgeral != 'C' e continuadorgeral != 'c')
	
	limpa()

//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------

	real matriznotas[6][100]
	inteiro i7

	i7 = 0
	
	escreva("Insira As Notas De Cada Trabalho. \n\n")

	para(i5 = 0; i5 <= TOTALTrabalhos -1; i5 = i5 + 1)
		{		
				escreva("Titulo: ", matrizavaliador[0][i7],"\n\n")
				para(i6 = 1; i6 <= 5; i6 = i6 +1)
					{						
						escreva(matrizavaliador[i6][i5], ": ")
						leia(matriznotas[i6][i5])
					}
				
				i7 = i7 + 1	
				escreva("\n")
				limpa()	
		}

//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------

	inteiro PL, SL, Col
	real aux

	aux = 0.0 
	PL = 0 SL  = 0 Col = 0
		
		faca{
			para(PL = 1; PL<=5; PL = PL + 1) 
				{    					
					para(SL = 1; SL <= PL; SL = SL + 1)
						{
							se(matriznotas[PL][Col] > matriznotas[SL][Col])
								{
									aux = matriznotas[SL][Col]
									matriznotas[SL][Col] = matriznotas[PL][Col]
									matriznotas[PL][Col] = aux
								}							
						}
				}
			Col = Col + 1 	
			}enquanto(Col <= TOTALTrabalhos -1)

	//inteiro i8
	
	//	para(i8 = 0; i8 <= TOTALTrabalhos -1; i8 = i8 + 1)
	//		{
	//			escreva("\n", matriznotas[1][i8])
	//			escreva("\n", matriznotas[2][i8])
	//			escreva("\n", matriznotas[3][i8])
	//			escreva("\n", matriznotas[4][i8])
	//			escreva("\n", matriznotas[5][i8])
	//			escreva("\n\n--------------\n")
	//		} ATIVE ESSE PARE SE QUISER TODAS AS NOTAS ORGANIZADA 
	
//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------
	
	inteiro i9, i10
	real mediaart[100], mediatec[100], mediahum[100]

	i9 = 0 i10 = 0

	para(i9 = 0; i9 <= contART - 1; i9 = i9 + 1)
		{
			mediaart[i10] = (matriznotas[2][i9] + matriznotas[3][i9] + matriznotas[4][i9])/3
			i10 = i10 + 1		
		}
	
	i10 = 0
	
	para(i9 = contART ; i9 <= contART + contTEC - 1 ; i9 = i9 + 1)
		{
			mediatec[i10] = (matriznotas[2][i9] + matriznotas[3][i9] + matriznotas[4][i9])/3
			i10 = i10 + 1			
		}

	i10 = 0
	
	para(i9 = contART + contTEC ; i9 <= contART + contTEC + contHUM - 1; i9 = i9 + 1)
		{
			mediahum[i10] = (matriznotas[2][i9] + matriznotas[3][i9] + matriznotas[4][i9])/3
			i10 = i10 + 1			
		}

//----------------------------------------------------------------------------------------------------------------------------------------------------------
//----------------------------------------------------------------------------------------------------------------------------------------------------------

	inteiro i11, i12, cont_tit
	cadeia espart[100], esptec[100], esphum[100], auxesp
	
	para(cont_tit = 0; cont_tit <= contART-1; cont_tit = cont_tit +1)
		{
			espart[cont_tit] = matriztitulos[cont_tit][0]
		}
		
	para(cont_tit = 0; cont_tit <= contTEC-1; cont_tit = cont_tit +1)
		{
			esptec[cont_tit] = matriztitulos[cont_tit][1]
		}

	para(cont_tit = 0; cont_tit <= contHUM-1; cont_tit = cont_tit +1)
		{
			esphum[cont_tit] = matriztitulos[cont_tit][2]
		}
	
	
	para(i11=0; i11<= contART-1; i11 = i11 + 1) 
		{    				
			para(i12=0; i12<=i11; i12++)
				{
					se(mediaart[i11] > mediaart[i12])
						{
							aux = mediaart[i12]
							mediaart[i12] = mediaart[i11]
							mediaart[i11] = aux

							auxesp = espart[i12]
							espart[i12] = espart[i11]
							espart[i11] = auxesp
						}
				}
		}
	
	para(i11=0; i11<= contTEC-1; i11 = i11 + 1) 
		{    				
			para(i12=0; i12<=i11; i12++)
				{
					se(mediatec[i11] > mediatec[i12])
						{
							aux = mediatec[i12]
							mediatec[i12] = mediatec[i11]
							mediatec[i11] = aux

							auxesp = esptec[i12]
							esptec[i12] = esptec[i11]
							esptec[i11] = auxesp
						}
				}
		}

	para(i11=0; i11<= contHUM-1; i11 = i11 + 1) 
		{    				
			para(i12=0; i12<=i11; i12++)
				{
					se(mediahum[i11] > mediahum[i12])
						{
							aux = mediahum[i12]
							mediahum[i12] = mediahum[i11]
							mediahum[i11] = aux

							auxesp = esphum[i12]
							esphum[i12] = esphum[i11]
							esphum[i11] = auxesp
						}
				}
		}

	cadeia clasgeral[3], auxgeraltit
	real notasclasgeral[3], auxgeral

	notasclasgeral[0] = mediaart[0]
	notasclasgeral[1] = mediatec[0]
	notasclasgeral[2] = mediahum[0]

	clasgeral[0] = espart[0]
	clasgeral[1] = esptec[0]
	clasgeral[2] = esphum[0]

	para(i11=0; i11<= 2; i11 = i11 + 1) 
		{    				
			para(i12=0; i12<=i11; i12++)
				{
					se(notasclasgeral[i11] > notasclasgeral[i12])
						{
							auxgeral = notasclasgeral[i12]
							notasclasgeral[i12] = notasclasgeral[i11]
							notasclasgeral[i11] = auxgeral

							auxgeraltit = clasgeral[i12]
							clasgeral[i12] = clasgeral[i11]
							clasgeral[i11] = auxgeraltit
						}
				}
		}

	escreva("\t*** SISTEMA PARA GESTAO DE AVALIACAO DE TRABALHO PARA EVENTO ***\t")
	escreva("\n\nO Trabalho Vencedor Do Evento Foi: ", clasgeral[0], " - Nota : ", mat.arredondar(notasclasgeral[0],3))
	escreva("\n\n - Lista Dos 5 Primeiros Trabalhos Por Categoria - ")
	escreva("\n\n Categoria: ARTES ")
	escreva("\n 1º - ", espart[0], " - Nota: ", mat.arredondar(mediaart[0],3))
	escreva("\n 2º - ", espart[1], " - Nota: ", mat.arredondar(mediaart[1],3))
	escreva("\n 3º - ", espart[2], " - Nota: ", mat.arredondar(mediaart[2],3))
	escreva("\n 4º - ", espart[3], " - Nota: ", mat.arredondar(mediaart[3],3))
	escreva("\n 5º - ", espart[4], " - Nota: ", mat.arredondar(mediaart[4],3))
	escreva("\n\n Categoria: TECNOLOGIA ")
	escreva("\n 1º - ", esptec[0], " - Nota: ", mat.arredondar(mediatec[0],3))
	escreva("\n 2º - ", esptec[1], " - Nota: ", mat.arredondar(mediatec[1],3))
	escreva("\n 3º - ", esptec[2], " - Nota: ", mat.arredondar(mediatec[2],3))
	escreva("\n 4º - ", esptec[3], " - Nota: ", mat.arredondar(mediatec[3],3))
	escreva("\n 5º - ", esptec[4], " - Nota: ", mat.arredondar(mediatec[4],3))
	escreva("\n\n Categoria: HUMANAS ")
	escreva("\n 1º - ", esphum[0], " - Nota: ", mat.arredondar(mediahum[0],3))
	escreva("\n 2º - ", esphum[1], " - Nota: ", mat.arredondar(mediahum[1],3))
	escreva("\n 3º - ", esphum[2], " - Nota: ", mat.arredondar(mediahum[2],3))
	escreva("\n 4º - ", esphum[3], " - Nota: ", mat.arredondar(mediahum[3],3))
	escreva("\n 5º - ", esphum[4], " - Nota: ", mat.arredondar(mediahum[4],3))
	escreva("\n")
	
	}
			
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */