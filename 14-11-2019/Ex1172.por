programa
{
	
	funcao inicio()
	{
		inteiro x[10], cont//[10] é o número de "caixas" que o vetor armazena

		para(cont = 0; cont <=9; cont++)// laço para armazenar os valores, o cont ajuda para saber em qual caixa guardar os valores
		{
			escreva("Digite um valor de seu interesse\n")
			leia(x[cont])// pega o valor digitado
			se(x[cont] <= 0)// condição para substituir o valor
			{
				x[cont] = 1
			}
		}
		para(cont = 0; cont <= 9; cont ++)// segundo laço para que ele imprima os valores apos todas as digitaços serem feitas.
		{
			escreva("x[",cont,"] = ",x[cont],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */