programa
{
	
	funcao inicio()
	{
	     cadeia Manha, Tarde, Noite
	     cadeia periodo
	     escreva("Escolha o horário que deseja\n.\tManhã\n.\tTarde\n.\tNoite\nDigite Aqui: ")
	     leia(periodo)

		se (periodo == "Tarde"){
			escreva("O Remédio a ser consumido durante a Tarde é: Remédio B")
		}senao se(periodo == "Manhã"){
			escreva("O Remédio a ser consumido durante a Manhã é: Remédio A")
		}senao se(periodo == "Noite"){
			escreva("O Remédio a ser consumido durante a Noite é: Remédio C")
		}senao{
			escreva("Horário invalido, Tente novamente!")
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */