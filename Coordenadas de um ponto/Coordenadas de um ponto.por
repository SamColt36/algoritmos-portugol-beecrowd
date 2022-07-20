programa
{
	//Beecrowd 1041 Coordenadas de um ponto
	funcao inicio()
	{
		real x, y
		escreva("Digite o valor de x: ")
		leia(x)
		escreva("Digite o valor de y: ")
		leia(y)
		se (x==0) {
			se (y==0) {
				escreva("\n", "Origem")
			}
			senao {
				escreva("\n", "Eixo Y")
			}
		}
		senao {
			se (y==0) {
				escreva("\n", "Eixo X")
			}
			senao {
				se (x > 0) { // x+
					se (y > 0) {
						escreva("\n", "Q1")
					}
					senao {
						escreva("\n", "Q4")
					}
				}
				senao { // x-
					se (y > 0) { // y+
						escreva("\n", "Q2")
					}
					senao { // y-
						escreva("\n", "Q3")
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
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */