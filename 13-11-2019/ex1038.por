programa
{
	
	funcao inicio()
	{
		inteiro codigo, qtd
		real total
		total = 0

		escreva("Digite o código do produto\n")
		leia(codigo)
		escreva("Qual a quantidade de produtos\n")
		leia(qtd)

		se(codigo == 1 )
		{
			total = qtd * 4.00
		}
		senao
		{
			se(codigo == 2)
			{
			total = qtd * 4.50
			}
			senao
			{
			
				se(codigo == 3)
				{
					total = qtd * 5.00
				}
				senao
				{
						se(codigo == 4)
					{
						total = qtd * 2.00
					}
					senao
					{
						se(codigo == 5)
						{
						total = qtd * 1.50
						}
					}
				}
					
			}
		}
		

		escreva("Total : R$ ", total, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */