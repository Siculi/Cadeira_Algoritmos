programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real lista[5], divisao, resto
		inteiro i

		para(i=0; i<=4; i=i+1)
			{
				se(i==0){lista[i]=1}
				se(i==1){lista[i]=5}
				se(i==2){lista[i]=6}
				se(i==3){lista[i]=7}
				se(i==4){lista[i]=8}
			}

		para(i=0; i<=4; i=i+1)
			{
				divisao = (lista[i]/2)
				resto = (divisao - mat.arredondar(divisao,0))*2

				se(resto == 0.0){escreva(lista[i], " É divisivel por 2")}
				se(resto != 0.0){escreva(lista[i], " Não divisivel por 2")}
				
				escreva("\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */