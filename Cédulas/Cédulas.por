programa
{
	inteiro N, C100, C50, C20, C10, C5, C2, C1, resto100, resto50, resto20, resto10, resto5, resto2, resto1	
	funcao inicio()
	{	
		escreva("Escreva um valor (inteiro): ", "\n")
		leia(N)
		se (N > 0) {
			se (N >= 100) {
				C100 = (N/100)
				resto100 = (N%100)
				escreva(C100, " nota(s) de R$ 100,00", "\n")

				C50 = (resto100/50)
				resto50 = (resto100%50)
				escreva(C50, " nota(s) de R$ 50,00", "\n")
			
				C20 = (resto50/20)
				resto20 = (resto50%20)
				escreva(C20, " nota(s) de R$ 20,00", "\n")
			
				C10 = (resto20/10)
				resto10 = (resto20%10)
				escreva(C10, " nota(s) de R$ 10,00", "\n")
			
				C5 = (resto10/5)
				resto5 = (resto10%5)
				escreva(C5, " nota(s) de R$ 5,00", "\n")
		
				C2 = (resto5/2)
				resto2 = (resto5%2)
				escreva(C2, " nota(s) de R$ 2,00", "\n")
			
				C1 = (resto2/1)
				resto1 = (resto2%1)
				escreva(C1, " nota(s) de R$ 1,00", "\n")
				
			}
			senao {
				C100 = (N/100)
				resto100 = (N%100)
				escreva("0 nota(s) de R$ 100,00", "\n")
				
				C50 = (resto100/50)
				resto50 = (resto100%50)
				escreva(C50, " nota(s) de R$ 50,00", "\n")
			
				C20 = (resto50/20)
				resto20 = (resto50%20)
				escreva(C20, " nota(s) de R$ 20,00", "\n")
			
				C10 = (resto20/10)
				resto10 = (resto20%10)
				escreva(C10, " nota(s) de R$ 10,00", "\n")
			
				C5 = (resto10/5)
				resto5 = (resto10%5)
				escreva(C5, " nota(s) de R$ 5,00", "\n")
		
				C2 = (resto5/2)
				resto2 = (resto5%2)
				escreva(C2, " nota(s) de R$ 2,00", "\n")
			
				C1 = (resto2/1)
				resto1 = (resto2%1)
				escreva(C1, " nota(s) de R$ 1,00", "\n")
			}
		}
		senao {
			escreva("Escreva um número entre 0 e 1000000.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */