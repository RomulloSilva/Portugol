programa
{
	
	funcao inicio()
	{
		inteiro dia, hora, minuto, segundo
		inteiro diaf, horaf, minutof, segundof
		inteiro w=0, x=0, y=0, z=0, cont, 
		inteiro p=0,

		//Inserido data e horario de inicio
		escreva("INICIO\n")
		leia(dia)
		leia(hora)
		leia( minuto)
		leia(segundo)
		//Inserido data e horario de término
		escreva("TERMINO\n")
		leia(diaf)
		leia(horaf)
		leia( minutof)
		leia(segundof)

		

		para(cont=0; cont<1; cont++)
		{
			w = diaf -dia -1
			p = 24 * w
			 y= ((horaf - hora) * w) - p
			 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */