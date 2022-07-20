programa
{
	//Beecrowd Idade em dias
	funcao inicio()
	{
		inteiro idd, a, m, d
		escreva("Escreva sua idade em dias: ")
		leia(idd)
		a = (idd / 365) // idade em anos
		m = ((idd % 365) / 30) // idade em meses
		d = ((idd % 365) % 30) // idade em dias
		escreva(a, " ano(s)", "\n", m, " mês(es)", "\n", d, " dia(s)", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */