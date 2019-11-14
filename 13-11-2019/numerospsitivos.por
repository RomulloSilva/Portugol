programa
{
	
	funcao inicio()
	{
		real valor
		inteiro cont, rod
		cont = 0
		
		escreva("Digite um valor\n")
		leia(valor)
		
		para(rod =1; rod <=6; rod++)
		 {
		 	escreva("Digite um valor\n")
			leia(valor)
			
		 	se(valor > 0)
		 	{
				cont++
		 	}
		 }
		 escreva("exixtem",cont"numeros positivos\n")
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */