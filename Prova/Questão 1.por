programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cateto
		escreva("Digite o valor do primeiro cateto: ")
		leia(cateto)
		real cateto2
		escreva("Digite o valor do segundo cateto: ")
		leia(cateto2)
          real quadradoCateto = mat.potencia(cateto, 2.0)
          real novoCateto = mat.potencia(cateto2, 2.0)
          real soma = quadradoCateto+novoCateto
          real raizCateto = mat.raiz(soma, 2.0)
          escreva("\nO valor da hipotenusa é: ", raizCateto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 15, 15, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */