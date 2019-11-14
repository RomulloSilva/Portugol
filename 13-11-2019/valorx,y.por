programa
{
	
	funcao inicio()
	{
		inteiro x, y, res, cont
		

		escreva("Digite o valor de X:\n")
		leia(x)
		escreva("Digite o expoente de X:\n")
		leia(y)
		se(y>=0)
		{
			escreva("res = 1")
			res = 1
			para ( cont = 1; cont<=y; cont++)
			{
				res= res * x
				escreva("X = ",x," cont = ",cont," res = ",res,1897"\n")
			}
		}
		senao
		{
			escreva("Valor invalido para expoente\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */