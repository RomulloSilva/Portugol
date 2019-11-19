programa
{
	
	funcao inicio()
	{
		caracter jogs
		inteiro prct, cont
		inteiro S = 0, SA = 0, ST = 0, SAT = 0
		inteiro B = 0, BA = 0, BT = 0, BAT = 0
		inteiro A = 0, AA = 0, AT = 0, AAT = 0
		

		para (cont = 0; cont < 3; cont++)
		{
			escreva("Qual o nome do jogador: ")
			leia(jogs)
			escreva("Quantos saques? ")
			leia(S)
			escreva("Quantos bloqueios? ")
			leia(B)
			escreva("Quantos ataques? ")
			leia(A)
			escreva("Quantos ACERTOS em saques? ")
			leia(SA)
			escreva("Quantos ACERTOS em bloqueios? ")
			leia(BA)
			escreva("Quantos ACERTOS em ataques? ")
			leia(AA)
			ST = ST + S
			BT = BT + B
			AT = AT + A
			SAT = SAT + SA
			BAT = BAT + BA
			AAT = AAT + AA
		}
		escreva("Pontos de saque: ", (SAT * 100)/ST, "%\n")
		escreva("Pontos de bloqueio: ", (BAT * 100)/BT, "%\n")
		escreva("Pontos de ataque: ", (AAT * 100)/AT, "%\n")
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */