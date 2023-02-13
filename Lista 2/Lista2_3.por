programa
{
	
	funcao inicio()
	{
		cadeia Filhos

		escreva("Informe o nome dos filhos de Marcelina: ")
		leia(Filhos)

		se(Filhos == "Filomena"){
			escreva("\n. Escola das: 07h às 12h\n. Almoço das: 12h as 13\n. Futebol das: 14h as 16h\n. Dever de casa das: 16h as 18h\n")
			
		}senao se (Filhos == "Joselito"){
			escreva("\n. Escola das: 07 às 12:30\n. Almoço das: 13h as 14h\n. Natação das: 14h as 16h \n. Reforço escolar das: 16h as 19h\n")

		}senao{
			escreva("\nNome do(a) filho(a) da Marcelina incorreto, Digite-os novamente!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */