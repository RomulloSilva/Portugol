programa
{
	
	funcao inicio()
	{
		real salario, reajuste, indice, sal

		escreva("Digite seu salário atual\n")
		leia(salario)


		se (salario > 0.00 e salario <= 400.00)
		{
			sal = salario * (1 + 0.15)
			reajuste = sal - salario
			escreva("Novo salário:",sal,"\n")
			escreva("Reajuste ganho:",reajuste,"\n")
			escreva("em percentual 15%\n")
		}
		senao
		{
			se (salario >= 400.01 e salario <= 800.00)
			{
				sal = salario * (1 + 0.12)
				reajuste = sal - salario
				escreva("Novo salário:",sal,"\n")
				escreva("Reajuste ganho:",reajuste,"\n")
				escreva("em percentual 12%\n")
			}
			senao
			{
				se (salario >= 800.01 e salario <= 1200.00)
				{
					sal = salario * (1 + 0.10)
					reajuste = sal - salario
					escreva("Novo salário:",sal,"\n")
					escreva("Reajuste ganho:",reajuste,"\n")
					escreva("em percentual 10%\n")
				}
				senao
				{
					se (salario >= 1200.01 e salario <= 2000.00)
					{
						sal = salario * (1 + 0.07)
						reajuste = sal - salario
						escreva("Novo salário:",sal,"\n")
						escreva("Reajuste ganho:",reajuste,"\n")
						escreva("em percentual 7%\n")
					}
					senao
					{
						se (salario >= 2000.00)
						{
							sal = salario * (1 + 0.04)
							reajuste = sal - salario
							escreva("Novo salário:",sal,"\n")
							escreva("Reajuste ganho:",reajuste,"\n")
							escreva("em percentual 4%\n")
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
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */