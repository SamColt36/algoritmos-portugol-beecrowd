programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{ 
	real x1, y1, x2, y2, soma, dist, arre
		//Primeira coordenada
		escreva("Obs:.Pontos cartesinos são escritas na forma (x1, y1)", "\n")
		escreva("___________________________________________________________", "\n", "\n")
		escreva("Digite o valor de x1: ")
		leia(x1)
		escreva("Digite o valor de y1: ")
		leia(y1)
		escreva("O primeiro ponto tem coordendas (", x1, ", ", y1, ")", "\n", "\n")
		//Segunda coordenada
		escreva("Digite o valor de x2: ")
		leia(x2)
		escreva("Digite o valor de y2: ")
		leia(y2)
		escreva("O primeiro ponto tem coordendas (", x2, "; ", y2, ")", "\n", "\n")
		//Soma do quadrado das variações das abscissas e das ordenadas
		soma = (Matematica.potencia((x2-x1), 2) + Matematica.potencia((y2-y1), 2))
		//Distância entre dois pontos
		dist = Matematica.raiz(soma, 2)
		//Arredondamento
		arre = Matematica.arredondar(dist, 4)
		//Imprimi o valor arredondado
		escreva("A distância entre os dois pontos é ", arre, " uc(unidades de comprimento)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */