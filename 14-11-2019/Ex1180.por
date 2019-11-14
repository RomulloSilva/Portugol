programa
{
	
	funcao inicio()
	{
		inteiro cont, X[10], menor, pos,pos2, maior

		escreva("Digite um valor de seu interesse\n")
		leia(X[0])
		menor = X[0]
		maior = X[0]
		pos = 0
		pos2 = 0
		
		para(cont = 0; cont < 10; cont++)
		{
			escreva("Digite um valor de seu interesse\n")
			leia(X[cont])
			se(X[cont] < menor)
			{
				menor = X[cont]
				pos = cont
			}
			se(X[cont] > maior)
			{
				maior = X[cont]
				pos2 = cont
			}
		}
		escreva("Menor valor:",menor,"\n")
		escreva("posição",pos,"\n")
		escreva("Maior valor:",maior,"\n")
		escreva("posição",pos2,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */