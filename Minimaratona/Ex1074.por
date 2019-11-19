programa
{
	
	funcao inicio()
	{
		inteiro x=0, cont
		inteiro N
		leia (N)

		para ( cont= 0; cont < N; cont++)
		{
			leia(x)
		
		
			se ( x > 0 e x%2==0 )
			{ 
				escreva("par positivo\n")
			}
			senao 
			{
				se( x < 0 e x%2==0)
				{
				
					escreva("par negativo\n")
				}		
				senao
				{
					se(x%2!=0 e x>0)
					{
						escreva("impar positivo\n")
					
					}
					senao 
					{
						se(x%2!=0 e x<0)
						{
							escreva("impar negativo\n")
						}
						senao
						{
							escreva("nulo\n")
						}
					}
				}
		
			}

		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */