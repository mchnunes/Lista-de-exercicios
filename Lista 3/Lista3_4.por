programa
{
	
	funcao inicio()
	{
		real precoItem, somaItemValor= 0.0
		inteiro QntdCompras, contador = 1

		escreva("Por gentileza, Digite quantos itens foram comprados na loja, Sr(a): ")
		leia(QntdCompras)

		enquanto(contador<=QntdCompras){
			escreva("Agora informe o valor do " + contador + "ª Obejeto comprado: ")
			leia(precoItem)

			somaItemValor= somaItemValor + precoItem
			contador++
		}
		se(somaItemValor>=90){
			escreva("Parabéns! Você ganhou frete grátis em sua compra de valor = R$ ", somaItemValor, " Reais")
		}senao
		escreva("Sua compra não possui frete grátis")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */