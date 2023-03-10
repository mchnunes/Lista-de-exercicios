programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro ordemMatriz = 3
		const inteiro tamanhoLinha = 3
		const inteiro tamanhoColuna = 3
		inteiro matriz[tamanhoLinha] [tamanhoColuna], selecaoDiagonal
		inteiro somaPrimaria= 0, somaSecundaria= 0

		escreva("Seja Bem-vindo a Aposta de Matrizes!\n\n")

		para(inteiro linha = 0; linha<tamanhoLinha; linha++){
			para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				matriz[linha] [coluna] = Util.sorteia(1, 9)
			}
		}
		escreva("Selecione uma diagonal:\n\n\t1. Diagonal principal\n\t2. Diagonal secundária\n\t3. Sair\n\nOpção selecionada: ")
		leia(selecaoDiagonal)
		limpa()
		escolha(selecaoDiagonal){
			caso 1: 
				escreva("\n\nOpção selecionada: Diagonal Principal!\n")
				para(inteiro linha = 0; linha<tamanhoLinha; linha++){
				para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				se(linha==coluna){
				somaPrimaria = somaPrimaria+matriz[linha][coluna]
						}senao se(linha+coluna == ordemMatriz+1){
							somaSecundaria = somaSecundaria+matriz[linha] [coluna]
						}
					}
				}
				se(somaSecundaria>somaPrimaria){
					escreva("\nApostou bem, ganhou o jogo!\n")
				} senao escreva("\nApostou mal, perdeu o jogo!\n")		
			pare
			caso 2: 
				escreva("\n\nOpção selecionada: diagonal secundária!\n")
				para(inteiro linha = 0; linha<tamanhoLinha; linha++){
				para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				se(linha==coluna){
				somaPrimaria = somaPrimaria+matriz[linha][coluna]
						}senao se(linha+coluna == ordemMatriz+1){
							somaSecundaria = somaSecundaria+matriz[linha][coluna]
						}
					}
				}
				se(somaSecundaria>somaPrimaria){
						escreva("\nApostou bem, ganhou o jogo!\n")
					} senao escreva("\nApostou mal, perdeu o jogo!\n")		
			pare
			caso contrario: escreva("\nO usuário saiu com sucesso!")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */