programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, notasmedia

		escreva("Insira a primeira nota do aluno: ")
		leia(nota1)
		escreva("Insira a segunda nota do aluno: ")
		leia(nota2)
		escreva("Insira a terceira nota do aluno: ")
		leia(nota3)
		escreva("Insira a quarta nota do aluno: ")
		leia(nota4)

		notasmedia = (nota1+nota2+nota3+nota4)/4
		
		se (notasmedia >=5){
			escreva("\nAluno aprovado, Parabéns!!\n")
			escreva("\nA media do aluno foi de: " + notasmedia + "\n")
		}senao 
		escreva("Aluno Reprovado, Tente novamente!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */