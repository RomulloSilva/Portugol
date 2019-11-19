programa
{
	
	funcao inicio()
	{
		inteiro cdg, qtd
		real prc = 0.00, total, media1 = 0.00, media2 = 0.00
		
		escreva("Qual item deseja computar? ")
		leia(cdg)	
		
		escreva("Quantidade: ")
		leia(qtd)
		
		escreva("Preço: R$")
		leia(prc)
		
		media1 = qtd * prc
		
		escreva("Qual item deseja computar? ")
		leia(cdg)	
		
		escreva("Quantidade: ")
		leia(qtd)
		
		escreva("Preço: R$")
		leia(prc)
		
		media2 = qtd * prc
		
		escreva("Total a pagar? R$",media1+media2)
		/*leia(troco)
		escreva("O troco é R$ ", troco - total)*/
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */