programa
{
	
	funcao inicio()
	{
		
		cadeia veterInver
		cadeia aveMami, insAneli
		cadeia carnOni, herbiHema

		escreva("Digite o tipo de animal\n")
		leia(veterInver)

		//Parte 1: análise dos vertebrados
		se (veterInver == "vertebrado")
		{
			escreva("Digite o tipo de animal\n")
			leia(aveMami)
			se(aveMami == "ave")
			{
				escreva("Digite o tipo de animal\n")
				leia(carnOni)
				se(carnOni == "carnivoro")
				{
				escreva("Aguia\n")
				}
				senao
				{
					se(carnOni == "onivoro")
					{
						escreva("Pomba\n")
					}
				}
			}
			senao
			{
				se(aveMami == "mamifero")
				{
					escreva("Digite o tipo de animal\n")
					leia(carnOni)
					se(carnOni == "herbivoro")
					{
						escreva("Vaca\n")
					}
				senao
				{
					se(carnOni == "onivoro")
					{
						escreva("Homem\n")
					}
				}
				}
			}
		}

		senao// Parte 2: de analise dos invertebrados.
		{
			se (veterInver == "invertebrado")
			{
				escreva("Digite o tipo de animal\n")
				leia(insAneli)
				se(insAneli == "inseto")
				{
					escreva("Digite o tipo de animal\n")
					leia(herbiHema)
					se(herbiHema == "hematofago")
					{
						escreva("pulga\n")
					}
					senao
					{
						se(herbiHema == "herbivoro")
						{
							escreva("largata\n")
						}
					}
				}
			senao
			{
				se(insAneli == "anelidio")
				{
					escreva("Digite o tipo de animal\n")
					leia(herbiHema)
					se(herbiHema == "hematofago")
					{
						escreva("sanguessuga\n")
					}
					senao
					{
						se(herbiHema == "onivoro")
						{
							escreva("minhoca\n")
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
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */