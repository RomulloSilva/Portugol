programa
{
	
	funcao inicio()
	{
		inteiro val, in, out, N, cont
		in = 0
		out = 0 // é uma boa pratica inserir um valor a variaveis que não recebem valor do usuario://

		escreva("Digite a quantidade de valores a serem computados\n")
		leia(N)
		

		para (cont = 1; cont <= N; cont++) // dentro do "para" estão todas as ações que serão repetidas N vezes://
		{
			escreva("Digite um valor\n")
			leia(val)
			se(val >= 10 e val <= 20)
			{
				in=in+1
			}
			senao
			{
				out+=1
			}
		}
		escreva(in, " in\n")
		escreva(out, " out\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */