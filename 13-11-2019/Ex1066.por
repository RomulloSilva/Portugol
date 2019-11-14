programa
{
	
	funcao inicio()
	{
		inteiro val, cont, par, impar, pos, neg
		par = 0 // é uma boa pratica iniciar valores em variaveis que não são embutidas por usuários//
		impar = 0
		pos = 0
		neg = 0
		
		para (cont = 1; cont <= 5; cont++) //aqui está o contador que faz com que tenhamos as 5 repetições//
		{
				escreva("Digite o " ,cont, "° valor\n")
				leia(val) // o leia está dentro da repetição para pedir que o usuário digite os 5 valores//
			
			se (val % 2 == 0) // a decisão para identificar pares e impares
			{
				par++
				
			}
			senao
			{
				impar++
			}
			se (val > 0)
			{
				pos++
			}
			senao
			{
				se (val < 0)// decisão para saber se o numero digitado é negativo e diferente de zero)
				{
					neg++
				}
			}
		}
		// as sáidas ficam depois do loop(para) porque queremos imprimir na tela os valores finais://
		escreva(par," valor(es) par(es)\n")
		escreva(impar," valor(es) impar(es)\n")
		escreva(pos, " valor(es) positivo(s)\n")
		escreva(neg, " valor(es) negativo(s)\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 849; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */