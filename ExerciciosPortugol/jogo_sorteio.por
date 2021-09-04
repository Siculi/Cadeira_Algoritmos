programa
{
	inclua biblioteca Util --> u

	
	cadeia nome
	
	inteiro
	//Variaveis para nível 
	nivel_min = 1,
	const NIVEL_MAX = 5, //Constante

	//Variáveis para numeros escolidos
	nescolhido, 
	sorteio, 

	//Variáveis para o jogador
	total_vitorias_jogador = 0, 
	pontos_jogador = 0,
	pontos_perdidos_jogador = 0,
	total_pontos_jogador,
	
	//Variáveis para o computador
	total_vitorias_computador = 0, 
	pontos_computador = 0, 
	pontos_perdidos_computador = 0,
   	total_pontos_computador = 0,
	
	rodadas = 0, 
	totalempates = 0,
	
	
	funcao inicio()
	{
		escreva("Você está no nível: ", nivel_min, "\n")
		criarLinhas()
		escreva("O sorteio será entre números de 1 até 10 \n")

		//Para aumentar cada nível o jogador deve alcançar 100 pontos em uma progressao
		enquanto(nivel_min < NIVEL_MAX) 
		{
			
		
			enquanto(rodadas < 10)
			{
				escreva("Digite um número: ")
				leia(nescolhido)
				sorteio = u.sorteia(1, 10)
				se(nescolhido > 10 ou nescolhido < 0)
				{
					escreva("Valor inválido\n")
				}
				senao se(nescolhido > sorteio)
				{
					
					
				}
				senao se(nescolhido < sorteio)
				{
					
				}
				senao
				{
					
					
				}

				rodadas++
			
			}
			
			nivel_min ++
		}
		
		limpa()
		escreva("Número de rodadass: ",rodadas, "\n")
		criarLinhas()
		
		criarLinhas()
		
		criarLinhas()
		
		criarLinhas()	
	}

	

	//Funçao que cria linhas
	funcao criarLinhas()
	{
		para(inteiro linha = 0; linha<=48; linha++)
		{
			escreva("-")
		}
		escreva("\n")
	}

	funcao computadorEscolhe()
	{
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorteio, 15, 1, 7}-{totalempates, 30, 1, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */