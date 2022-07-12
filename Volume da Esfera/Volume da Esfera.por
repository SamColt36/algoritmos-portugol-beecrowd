programa
{
	inclua biblioteca Matematica 
	
	funcao inicio()
	{
	real raio, volume
		escreva("-----Cálculo do Volume da Esfera-----", "\n")
		escreva("Digite o valor do raio em uc (unidade de comprimento): ")
		leia(raio)

		volume = ((4.0/3) * (Matematica.PI) * (Matematica.potencia(raio, 3)))
		escreva("\n", "O volume da esfera é: ", volume, " uv")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */