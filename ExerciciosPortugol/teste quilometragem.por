programa
{
	
	funcao inicio()
	{
		inteiro modelo, kilometrag
		

		escreva("ESCOLHA O MODELO DO VEÍCULO")
		escreva("\n\n1 - Fiat Uno")
		escreva("\n2 - Renault Sandero")
		escreva("\n3 - CG 150")
		escreva("\n4 - Ducaster")
		
		
		faca{
			
			escreva("\n\nModelo: ")
			leia(modelo)
			limpa()
			se(modelo != 1 ou modelo != 2 ou modelo != 3 ou modelo != 4){escreva("Erro. Nenhum modelo foi escolhido.")}
			
			}enquanto(modelo != 1 ou modelo != 2 ou modelo != 3 ou modelo != 4)
		
		escreva("\nQuilometragem: ")
		leia(kilometrag)

		escolha(modelo) 
					{
						caso 1: 
								se(kilometrag > 5000){escreva("Quilometragem acima da estimada")}
								se(kilometrag <= 5000 e kilometrag >= 3000){escreva("Quilometragem dentro do estimado.")}
								se(kilometrag < 3000){escreva("Quilometragem abaixo da estimada")}
						pare

						caso 2: 
						pare

						caso 3: 
						pare

						caso 4:
						pare
						
					}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */