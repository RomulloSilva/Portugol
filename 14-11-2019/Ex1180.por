programa
{
	
	funcao inicio()
	{
		inteiro cont, X[10], menor, pos

		escreva("Digite um valor de seu interesse\n")// sera inserido o primeiro valor.
		leia(X[0])
		menor = X[0] //iguala ao primeiro valor digitado para servir de comparação.
		pos = 0
		
		
		para(cont = 1; cont < 10; cont++)// Aqui aconte a contagem da rodada.
		{
			escreva(" Digite um valor de seu interesse\n")
			leia(X[cont])
			se(X[cont] < menor) // compara o valor digitado a variável menor, para substituição.
			{
				menor = X[cont]// se o novo valor for menor que o ja adicionado a var menor substitui.
				pos = cont // posição onde encontra-se o menor valor digitado.
			}
		}
		escreva("Menor valor:",menor,"\n")
		escreva("posição ",pos,"\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */