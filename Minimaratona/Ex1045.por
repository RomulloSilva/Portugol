programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		inteiro cont, cont2, vt[3], aux

		escreva("Qual o valor do primeiro lado? ")
		leia(vt[0])
		escreva("Qual o valor do segundo lado? ")
		leia(vt[1])
		escreva("Qual o valor do terceiro lado? ")
		leia(vt[2])

		//ordenar por bubble sort
		para (cont = 0; cont < 3; cont++)
		{
			para (cont2 = 0; cont2 <3; cont2++)
			{
				se (vt[cont] < vt[cont2])
				{
					aux = vt[cont]
					vt[cont] = vt[cont2]
					vt[cont2] = aux
				}
			}
		}
		escreva("A = ",vt[2], "B = ",vt[1], "C = ",vt[0],"  \n")
		se(vt[2] >= (vt[1] + vt[0]))
		{
			escreva("Não forma triângulo")
		}
		se((vt[2]*vt[2]) == (vt[1]*vt[1]) + (vt[0]*vt[0]))
		{
			escreva("Triângulo retangulo\n")
		}
		se((vt[2]*vt[2]) > (vt[1]*vt[1]) + (vt[0]*vt[0]))
		{
			escreva("Triângulo obtusangulo\n")
		}
		se((vt[2]*vt[2]) < (vt[1]*vt[1]) + (vt[0]*vt[0]))
		{
			escreva("Triângulo acutangulo\n")
		}
		se(vt[2] == vt[1] e vt[1] == vt[0])
		{
			escreva("Triângulo equilatero\n")
		}
		se(vt[2] == vt[1] e vt[2] != vt[0] ou vt[2] == vt[0] e vt[1] != vt[0])
		{
			escreva("Triângulo isosceles\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 962; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */