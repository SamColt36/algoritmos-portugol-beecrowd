programa
{
	//Beecrowd 1051 Imposto de renda
	inclua biblioteca Matematica
	funcao inicio()
	{
		real x, y, z, s, i, ar
		escreva("Escreva seu salário (R$): ")
		leia(s)
		se (s < 0) {
			escreva("O salário deve ser maior que zero!")
		}
		senao {
			se (s < 2000.01) {
				escreva("Isento")
			}
			senao { // s > 2000,01
				se (s < 3000.01) { // 2000.01<s<3000.01
					x = (s - 2000)
					i= (x * 0.08)
					ar = Matematica.arredondar(i, 2)
					escreva("R$ ", ar)
				}
				senao {
					se (s < 4500.01) { // 3000.01<s<4500.01
						x = (s - 2000) //isento
						y = (x - 1000) //ref. 18%
						//i = ((1000 * 0.08) + (y * 0.18))
						i = (80 + (y * 0.18))
						ar = Matematica.arredondar(i, 2)
						escreva("R$ ", ar)
					}
					senao { // s>4500					
						z = (s - 4500)
						//i = ((1000 * 0.08) + (1500 * 0.18) + (z * 0.28))
						i = (350 + (z * 0.28))
						ar = Matematica.arredondar(i, 2)
						escreva("R$ ", ar)
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
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */