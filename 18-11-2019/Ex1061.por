programa
{
	
	funcao inicio()
	{
		inteiro dia, hora, minuto, segundo
		inteiro diaf, horaf, minutof, segundof
		inteiro w=0, x=0, y=0, z=0// w=dias,x=horas,y=minutos,z=segundos.
	

		//Inserido data e horario de inicio.
		escreva("---------INICIO-------\n")
		leia(dia)
		leia(hora)
		leia( minuto)
		leia(segundo)
		//Inserido data e horario de término.
		escreva("-------TERMINO-------\n")
		leia(diaf)
		leia(horaf)
		leia( minutof)
		leia(segundof)
		//calculando as diferenças de inicio e final.
		w = diaf - dia
		x = horaf - hora
		y = minutof - minuto
		z = segundof - segundo
		
		se(z < 0)// se a diferença de segundos for negativa, sabemos que se passaram menos de um minuto.
		{
			z = 60 + z// cacula quantos segundo foram usados.
			y--// subtrai 1 minuto do calculo dos minutios.
		}
		se(y < 0)// se a diferença dos minutos for negativa sabemos que foram utilizados menos de uma hora.
		{
			y = 60 + y// calcula quantos minutos foram utilizados.
			x--// subtrai 1 hora do calculo das horas.
		}
		se(x < 0)// se a diferença das horas forem negativas, sabemos que foram utilizadas menos de 24horas.
		{
			x = 24 + x// calcula as horas utilizadas.
			w--// subtrai 24horas(1dia) do calculo dos dias.
		}
		escreva(w," dia(s)\n")
		escreva(x," hora(s)\n")
		escreva(y," minutos(s)\n")
		escreva(z," segundo(s)\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */