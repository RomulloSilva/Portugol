programa
{
	
	funcao inicio()
	{
		inteiro dias, ano, mes, dia
		inteiro restano,restmes,restdia
		

		escreva("Digite quantos dias você tem de vida\n")
		leia(dias)

		ano = dias  / 365
		restano = dias % 365
		mes = restano / 30
		restmes = restano % 30
		dia = restmes


		escreva(ano," Ano(s)\n")
		escreva(mes," Mês(s)\n")
		escreva(dia," Dia(s)\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */