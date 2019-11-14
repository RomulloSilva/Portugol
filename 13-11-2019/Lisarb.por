programa
{
	
	funcao inicio()
	{
		real salario, imposto1, imposto2, imposto3
		escreva("Digite seu salario com dois digitos")
		leia(salario)

		 se (salario >= 0 e salario <= 2000.00)
		 {
		 	escreva("voce esta insento")
		 }
		 senao
		 {
		 	se(salario >= 2001.00 e salario <= 3000.00)
		 	{
		 		imposto1 = (salario-2000)*0.08
		 		escreva("seu imposto e ", imposto1)
		 	}
		 	senao
		 	{
		 		se (salario >= 3001.00 e salario <= 4500.00)
		 		{
		 			 
		 			imposto2 =1000.00*0.08 + (salario-3000)*0.18
		 			escreva("seu imposto e ", imposto2)
		 		}
		 		senao
		 		{
		 			imposto3 = 1000.00*0.08 + 1500.00*0.18 + (salario -4500)*0.28
		 			escreva("seu imposto e ", imposto3)
		 		}
		 	}
		 }
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */