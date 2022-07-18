programa
{
	//Conversao de tempo
	funcao inicio()
	{
		inteiro h, m, s ,sg
		escreva("Escreva o tempo em segundos: ")
		leia(s)
		h = (s / 3600) //horas
		m = ((s % 3600) / 60) //minutos
		sg = ((s % 3600) % 60) //segundos
		escreva(h, ":", m, ":", sg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */