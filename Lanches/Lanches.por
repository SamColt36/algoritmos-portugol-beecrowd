programa
{
	inclua biblioteca Matematica
	//Beecroud 1038 Lanches
	funcao inicio()
	{
		inteiro c, n
		real p
		escreva("       TABELA DE PREÇOS", "\n")
		escreva("CÓDIGO  ESPECIFICAÇÃO  PREÇO(R$) ", "\n")
		escreva("  1    cachorro-quente   4,00 ", "\n")
		escreva("  2        x-salada      4,50 ", "\n")
		escreva("  3        x-bacon       5,00 ", "\n")
		escreva("  4    torrada simples   2,00 ", "\n")
		escreva("  5     refrigerante     1,50 ", "\n", "\n")
		escreva("Digite o código do produto: ")
		leia(c)
		escreva("Digite a quantidade desejada: ")
		leia(n)
		escolha (c) {
			caso 1:
				p = (4.00 * n)
				escreva("\n", "Total R$ ", p) 
			pare
			caso 2:
				p = (4.50 * n)
				escreva("\n", "Total R$ ", p) 
			pare
			caso 3:
				p = (5.00 * n)
				escreva("\n", "Total R$ ", p)  
			pare
			caso 4:
				p = (2.00 * n)
				escreva("\n", "Total R$ ", p) 
			pare
			caso 5:
				p = (1.50 * n)
				escreva("\n", "Total R$ ", p) 
			pare
			caso contrario:
				limpa()
				escreva("SELECIONE UM CÓDIGO VÁLIDO!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */