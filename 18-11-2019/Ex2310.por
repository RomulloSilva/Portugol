programa
{
	
	funcao inicio()
	{
		inteiro s[4], b[4], a[4], cont
		inteiro st,bt,at,x=2

		para(cont=0; cont<3; cont++)
		{
			escreva("Quantos saques, bloqueios e ataques o jogador fez? ")
			leia(s[cont])
			leia(b[cont])
			leia(a[cont])	
		}
		para(cont=3; cont<5; cont++)
		{
			escreva("Quantos saques, bloqueios e ataques o jogador acertou? ")
			leia(s[x++])
			leia(b[x++])
			leia(a[x++])	
		}
		st=((s[0]+s[1]+s[2])/(s[3]+s[4]+s[5]))*100
		bt=((b[0]+b[1]+b[2])/(b[3]+b[4]+b[5]))*100
		at=((a[0]+a[1]+a[2])/(a[3]+a[4]+a[5]))*100

		escreva("Pontos de saque ",st,"%\n")
		escreva("Pontos de bloqueio ",bt,"%\n")
		escreva("Pontos de ataque ",at,"%\n")

	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */