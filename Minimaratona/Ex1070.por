programa
{
	
	funcao inicio()
	{
		inteiro x, cont,y=0

		escreva("Digite um valor positivo\n")
		leia(x)

		
		se( x % 2 == 0)
		{
			escreva("Números ímpares seguidos\n")
			escreva(x+1,"\n")
			escreva(x+3,"\n")
			escreva(x+5,"\n")
			escreva(x+7,"\n")
			escreva(x+9,"\n")
			escreva(x+11,"\n")	
		}
		senao
		{
			escreva("Números ímpares seguidos\n")
			escreva(x+2,"\n")
			escreva(x+4,"\n")
			escreva(x+6,"\n")
			escreva(x+8,"\n")
			escreva(x+10,"\n")
			escreva(x+12,"\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */