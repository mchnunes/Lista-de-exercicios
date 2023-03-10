programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		const inteiro tamanhoLinha = 4
		const inteiro tamanhoColuna = 4
		inteiro matriz[tamanhoLinha][tamanhoColuna]
		inteiro opcao
		inteiro somaElementos = 0, somaTerceiroCaso = 0, totalSomaDiagonal = 0, SomaIndice = 0

		para(inteiro linha = 0; linha<tamanhoLinha; linha++){
			para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
				escreva("Digite um número para a matriz[" + linha + "] [" + coluna + "] = ")
				leia(matriz[linha][coluna])
				somaElementos = somaElementos+matriz[linha][coluna]
				se(linha==3){
					somaTerceiroCaso = somaTerceiroCaso + matriz[linha][coluna]
				} senao se(linha==coluna){
					totalSomaDiagonal = totalSomaDiagonal+matriz[linha][coluna]	
				} senao se(linha==1 e coluna%2==0){
					SomaIndice = SomaIndice + matriz[linha][coluna]
				}
			}
		}
		
		Util.aguarde(200)
		limpa()
		escreva("Escolha alguma das opções abaixo:\n\n\t1. Imprimir os elementos da matriz;\n\t2. Somar todos os elementos da matriz e exibir o resultado;")
		escreva("\n\t3. Somar todos os elementos da terceira linha e exibir o resultado\n\t4. Somar os elementos da diagonal principal;")
		escreva("\n\t5. Somar todos os elementos de índice par da segunda linha.\n\t6. Sair\n\nOpção selecionada: ")
		leia(opcao)
		
		escolha(opcao){
			caso 1: {
				para(inteiro linha = 0; linha<tamanhoLinha; linha++){
				para(inteiro coluna = 0; coluna<tamanhoColuna; coluna++){
					escreva("|"+linha+"X"+ coluna+"|= " + matriz[linha] [coluna])
					}
				}
			} pare
			caso 2:{
				escreva(" Soma de todos os elementos = ", somaElementos)	
			}
			pare
			caso 3: {
				escreva(" Soma de todos os elementos = ", somaTerceiroCaso)
			} 
			pare
			caso 4: {
				escreva(" Soma de todos os elementos = ", totalSomaDiagonal)
			}
			pare
			caso 5: {
				escreva(" Soma de todos os elementos = ", SomaIndice)
			}
			pare
			caso contrario: escreva("O usuário optou por sair")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */