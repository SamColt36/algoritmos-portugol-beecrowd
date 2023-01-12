programa
{
	inclua biblioteca Matematica
	// Biblioteca nativa do Portugol Studio
	// I. a=0 não existe dentro do problema proposto
	// II. b=0 --> x=(-c/a)^0.5 
	// III. c=0 x1=0 e x2=(-b/a)
	// IV. ax²+bx+c=f(x)
	// V. Discriminante(delta)=0 --> x1=x2
	// VI. Discriminante(delta)<0 --> não existe nos reais
	funcao inicio()
	{
	real a, b, c, x1, x2, delta, y, z
		escreva("Digite o valor da variável a: ")
		leia(a)
		escreva("Digite o valor da variável b: ")
		leia(b)
		escreva("Digite o valor da variável c: ")
		leia(c)
		se (a==0.0) {
			escreva("\n", "Impossível calcular")
		}
		senao {
			se (b==0.0) { //com a<>0		
				x1 = Matematica.raiz((-c/a), 2.0)
				delta = (Matematica.potencia(b, 2.0)-(4*a*c))	
				//Função de arredondamento 
				y = Matematica.arredondar(x1, 5)
				se (delta<0) {
					escreva("\n", "Impossível calcular nos reais")
				}
				senao {
					//Imprimir número com cinco casas decimais
					escreva("\n", "R1 e R2 são iguais à ", y)
				}
			}
			senao { //com a e b <> 0
				se (c==0.0) {
					x1 = 0
					x2 = (-b/a)
					//Função de arredondamento
					y = Matematica.arredondar(x1, 0)
					z = Matematica.arredondar(x2, 5)
					escreva("\n", "R1 é ", y, " e R2 é ", z)
				}
				senao { //a, b e c <>0
				//Lei de ofrmação geral
					delta = ((b*b) - (4*a*c))					
					se (delta<0) {
						escreva("\n", "Impossível calcular nos reais")
					}
					senao {
						x1 = ((-b + Matematica.raiz(delta, 2.0)) / (2*a))
						x2 = ((-b - Matematica.raiz(delta, 2.0)) / (2*a))
						//Função de arredondamento
						y = Matematica.arredondar(x1, 5)
						z = Matematica.arredondar(x2, 5)
						escreva("\n", "R1 é ", y, " e R2 é ", z)
					}
					se (delta==0.0) {
						x1 =(-b/a)
						//Função de arredondamento
						y = Matematica.arredondar(x1, 5)
						escreva("\n", "R1 e R2 são iguais à ", y)
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
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
