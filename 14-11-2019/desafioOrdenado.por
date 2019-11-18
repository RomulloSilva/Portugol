programa
{
	
	funcao inicio()
	{
		inteiro x[3], pos, cont, contb=0, n=3
		pos = 0

		para(cont = 0; cont < n ; cont++)// contagem para armazena os valores digitados
		{
			escreva("Digite um valor de seu interesse\n")
			leia(x[cont])// armazena os valores
		}
		para(cont = 0; cont < n; cont ++)
		{
			para (contb = 0; contb < n; contb ++)
			{
				se(x[cont] < x[contb])
				{
					pos = x[cont]
					x[cont] = x[contb]
					x[contb] = pos 
				}
				escreva(x[cont],"-")
			}
			escreva("\n")
		}
		para(cont = 0; cont < n; cont ++)
		{
			escreva(x[cont],"-")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */