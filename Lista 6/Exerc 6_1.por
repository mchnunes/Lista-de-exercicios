programa
{
	funcao inteiro maiorValor (inteiro numero1, inteiro numero2, inteiro numero3){

		se(numero1>numero2 e numero1>numero3){
			retorne numero1
		}
		se(numero2>numero1 e numero2>numero3){
			retorne numero2
		}
		se(numero3>=numero1 e numero3>numero2){
			retorne numero3
		} se(numero3==numero1 e numero2==numero1){
			retorne numero3
		}
	retorne 0
	}
		
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3
		inteiro retornoMaiorValor
		
		escreva("Digite o 1º número: ")
		leia(numero1)
		escreva("Digite o 2º número: ")
		leia(numero2)
		escreva("Digite o 3º número: ")
		leia(numero3)

		retornoMaiorValor = maiorValor(numero1, numero2, numero3)
		escreva("\nO valor mais alto é = ", retornoMaiorValor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */