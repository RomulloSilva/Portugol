programa
{
	
	funcao inicio()
	{
		real val, media, somatoria
		inteiro cont, qtd
		qtd=0
		somatoria = 0.0

		para(cont=1; cont<=6; cont++)// vou fazer um ciclo de 6 voltas//
		{
			escreva("Digite um valor\n")
			leia(val)	// Lê o valor
			
			se(val > 0 )// pergunta eh positivo?
			{
				qtd++ //  conto + 1
				somatoria = somatoria + val //acumulo o valor lido na somatoria//
			}
			
		}
		media = somatoria/qtd
		escreva(qtd," Valores positivos\n")
		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */