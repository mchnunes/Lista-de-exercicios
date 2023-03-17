programa
{
	
	funcao inicio()
	{
		const inteiro tamanho_vetor = 10
		inteiro etiqueta[tamanho_vetor]
		inteiro resultadoMaiorValor, resultadoMenorValor, resultadoSomaVetor
		real resultadoMedia

		para(inteiro indice = 0; indice < tamanho_vetor; indice++){
			escreva("Informe valores para a Etiqueta[" + indice + "] = ")
				leia(etiqueta[indice])
		}	
	
		resultadoMaiorValor = Maior(etiqueta, tamanho_vetor)
		escreva("O maior valor desse vetor = ", resultadoMaiorValor)
		resultadoMenorValor = Menor(etiqueta, tamanho_vetor, resultadoMaiorValor)
		escreva("\nO menor valor desse vetor = ", resultadoMenorValor)
		resultadoSomaVetor = Soma(etiqueta, tamanho_vetor)
		escreva("\nA soma dos vetores = ", resultadoSomaVetor)
		resultadoMedia = Media(etiqueta, tamanho_vetor)
		escreva("\nA media dos valores do vetor = ", resultadoMedia)
		
		
	}
	funcao inteiro Maior(inteiro vetorEtiqueta[], inteiro tamanhoVetor){
		inteiro maiorValor = 0
			para(inteiro indice = 0; indice<tamanhoVetor; indice++){
				se(vetorEtiqueta[indice]>maiorValor){
					maiorValor = vetorEtiqueta[indice]
			}
		}
		retorne maiorValor
	}
	funcao inteiro Menor(inteiro vetorEtiqueta[], inteiro tamanhoVetor, inteiro valorMaior){
		inteiro menorNota = valorMaior
			para(inteiro indice = 0; indice < tamanhoVetor; indice++){
				se(vetorEtiqueta[indice]<menorNota){
					menorNota = vetorEtiqueta[indice]
			}
		}
		retorne menorNota
	}
	funcao inteiro Soma(inteiro vetorEtiqueta[], inteiro tamanhoVetor){
		
		inteiro soma = 0 
			para(inteiro indice = 0; indice < tamanhoVetor; indice++){
				soma = soma + vetorEtiqueta[indice]
		}
	retorne	soma
	}
	funcao real Media(inteiro vetorEtiqueta[], inteiro tamanhoVetor){
		real soma = 0.0, media = 0.0
			para(inteiro indice = 0; indice < tamanhoVetor; indice++){
			 	soma = soma+vetorEtiqueta[indice]	
		}
		media = soma/tamanhoVetor
	   		retorne media
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorEtiqueta, 27, 30, 13}-{vetorEtiqueta, 53, 27, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */