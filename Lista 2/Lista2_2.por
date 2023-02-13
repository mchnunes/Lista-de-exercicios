programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, notasmedia

		escreva("Insira a primeira nota: ")
		leia(nota1)
		escreva("Insira a segunda nota: ")
		leia(nota2)
		escreva("Insira a terceira nota: ")
		leia(nota3)
		escreva("Insira a quarta nota: ")
		leia(nota4)

		notasmedia = (nota1+nota2+nota3+
		nota4)/4

		se (notasmedia >=5){
			escreva("\nAluno aprovado!\n Parabéns :)\n")
		}senao{
			escreva("\nAluno reprovado\n Tente novamente na próxima :(\n")
		}
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