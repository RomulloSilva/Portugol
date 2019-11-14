programa
{
	
	funcao inicio()
	{
		
		cadeia veterInver
		cadeia aveMami, insAneli
		cadeia carnOni, herbiHema

		escreva("Digite o tipo de animal\n")
		leia(veterouinver)

		se (veterouinver == "vertebrado")
		{
			escreva("Digite o tipo de animal\n")
			leia(aveMami)
			se(aveMami == "ave")
			{
				escreva("Digite o tipo de animal\n")
				leia(carnOni)
				se(carnOmi == "carnivoro")
				{
				escreva("Aguia\n")
				}
				senao
				{
					se(carnOmi == "onivoro")
					{
						escreva("Pombo\n")
					}
				}
			}
			senao
			{
				se(aveMami == "mamifero")
				{
					escreva("Digite o tipo de animal\n")
					leia(carnOni)
					se(carnOmi == "herbivoro")
					{
						escreva("Vaca\n")
					}
					senao
					{
						se(carnOmi == "onivoro")
						{
							escreva("Homem\n")
						}
					}
				}
			}
		}
		senao// eu parei apos deve ser modificado ainda//
		{
			se (veterouinver == "invertebrado")
			{
				escreva("Digite o tipo de animal\n")
				leia(aveMami)
				se(aveMami == "ave")
				{
					escreva("Digite o tipo de animal\n")
					leia(carnOni)
					se(carnOmi == "carnivoro")
					{
						escreva("Aguia\n")
					}
					senao
					{
						se(carnOmi == "onivoro")
						{
							escreva("Pombo\n")
						}
					}
				}
			senao
			{
				se(aveMami == "mamifero")
				{
					escreva("Digite o tipo de animal\n")
					leia(carnOni)
					se(carnOmi == "herbivoro")
					{
						escreva("Vaca\n")
					}
					senao
					{
						se(carnOmi == "onivoro")
						{
							escreva("Homem\n")
						}
					}
				}
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
 * @POSICAO-CURSOR = 1533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */