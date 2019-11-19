programa
{
	
	funcao inicio()
	{
		inteiro horaI, horaF, horaT

		escreva("Hora inicial: ")
		leia(horaI)
		escreva("Hora final: ")
		leia(horaF)

		se (horaI > horaF ou horaI == horaF) {
			horaT = (24 - horaI) + horaF
		}
		senao {
			horaT = horaF - horaI
		}

		escreva("\n")
		escreva("O jogo durou " + horaT + " hora(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */