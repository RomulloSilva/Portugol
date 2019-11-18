programa
{
	
	funcao inicio()
	{
		inteiro x[3], pos, cont, contb, n=3
		pos = 0

		para(cont = 0; cont < n ; cont++)// contagem para armazenar os valores digitados
		{
			escreva("Digite um valor de seu interesse\n")
			leia(x[cont])// armazena os valores
		}
		para(cont = 0; cont < n; cont ++)// quantas vezes farei essa comparação? partindo da posição 0.
		{
			para (contb = 0; contb < n; contb ++)// a partir da posição fixada em cont eu percorro o vetor usando contb.
			{
				se(x[cont] < x[contb])//Comparo se o numero atual é menor que o próximo, verdadeiro faço as trocas.
				{
					pos = x[cont]// armazena o valor na posição cont na variavel pos
					x[cont] = x[contb]// o valor da posição contb agora esta na posição cont
					x[contb] = pos// o valor armazenado em pos agora vale o contb
				}
			
			}
			
		}
		escreva("------Números Ordenados-----\n")
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
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */