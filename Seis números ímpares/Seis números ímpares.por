programa
{
	
	funcao inicio()
	{
	//Beecrowd 1070 - Seis números ímpares
	inteiro n, cont, x, contador
		escreva("Escreva um número inteiro: ")
		leia(n)
		cont = 0 // inicializador do cont
		contador = 0 // inicializador do contador
		enquanto (cont < 12) { // vai indicar quantos laços de repetição terá	
			contador = (n + cont)
			x = (contador % 2 ) // teste de módulo para saber se é ímpar
			se (x != 0) { //
				escreva(contador, "\n")
			}
			cont++
			// Se n for um número par a l15 vai ser pulada e assim não irá imprimir o número.
			// Ao retornar ao ínicio do laço, a variável vai valer 1 e a l15 já poderá ser
			// executada, visto que se trata de um número ímpar.
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */