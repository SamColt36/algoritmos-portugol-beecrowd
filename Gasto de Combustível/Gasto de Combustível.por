programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro t, v, s
		real d, ar
		escreva("Escreva o tempo (em h) médio da viagem: ")
		leia(t)
		escreva("Escreva a velocidade média (em km/h) da viagem: ")
		leia(v)
		s = (v * t)
		//O problema sugere que T e V sejam inteiros, S não necessariamente tem que ser inteiro,
		//porém a multiplicação de dois inteiros sempre é inteiro. 
		//D tem que ser ponto flutuante com três casas decimais de aproximação.
		d = (s / 12.0)
		//Função arredondamento.
		ar = Matematica.arredondar(d, 3)
		escreva("\n", "A quantidade de litros necessária para realizar a viagem é ", ar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */