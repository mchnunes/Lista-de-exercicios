programa
{
	
	funcao inicio()
	{
		real notas = 0.0
		real media = 0.0
		real soma_notas= 0.0
		inteiro total_de_notas= 0
		inteiro contador_de_notas= 1
		escreva("Cálculo de notas\n\n")
		enquanto(notas >= 0)
		{
			escreva("Insira sua " + (contador_de_notas) + "ª nota\n")
			leia(notas)
			se (notas >= 0){
				
				contador_de_notas++
				soma_notas = soma_notas + notas
				media= soma_notas/(contador_de_notas -1)
			}
		}
		escreva("Foi inserida " + (contador_de_notas) + " notas \nA soma das notas são " + soma_notas + "\n")
		escreva("Sua média das notas é de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */