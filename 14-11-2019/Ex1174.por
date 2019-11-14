programa
{
	
	funcao inicio()
	{
		real x[4]
		inteiro cont
		
		
		para(cont = 0; cont < 4; cont++)// Aqui ele pega os valores digitados pelo usuário
		{
			escreva("Digite um valor de seu interesse\n")
			leia(x[cont])// armazena os valores
		}
		para(cont = 0; cont < 4; cont++)// aqui agora ele vai pegar os valores e jogar na condição
		{
			se(x[cont] <= 10)// se os valores estiverem na condição ele sera escrito na tela
			{
				escreva("x[",cont,"] = ",x[cont],"\n")// imprime na tela os valores que atendem as condições
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */