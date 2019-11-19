programa
{
	
	funcao inicio()
	{
		logico primo
		inteiro prim[99],n, cont,
		inteiro divisor
		
		
		escreva("Digite quantos numeros ira verificar\n")
		leia(n)

		para(cont = 1; cont<=n; cont++)
		{
			escreva("Digite os valores")
			leia(prim[cont])
		}

		para(cont = 1; cont<=n; cont++)
		{
			primo = verdadeiro
			para (divisor = 2; divisor <= prim[cont]-1 ; divisor++)
			{
				se (prim[cont] % divisor == 0)
			  	primo = falso
			}
			se (primo == verdadeiro)
			{
				escreva(prim[cont]," Eh primo\n")	
			}
			senao
			{
				escreva(prim[cont]," Não eh primo\n")
			}
		

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */