programa
{
	
	funcao inicio()
	{
		inteiro Salario, numeroFilhos, contador=1
		inteiro SomaFilhos=0, MediaFilhos=0, SomaSalario=0, MediaSalario=0, testeSalario1=0, testeSalario2=0, percentual=0
		real percentualSalario = 0.0

		enquanto(contador<=20){
			
			escreva("\n" + contador + "ª Família")
			escreva("\nDigite o seu salário: ")
			leia(Salario)
			escreva ("Digite o número de Filhos(a): ")
			leia(numeroFilhos)

			se(Salario>testeSalario2){
				testeSalario2 = Salario
				escreva("Maior salário: ", testeSalario2, "\n")
			}
			SomaSalario= SomaSalario + Salario
			SomaFilhos= SomaFilhos + numeroFilhos
			MediaSalario= SomaSalario/contador
			MediaFilhos= SomaFilhos/contador

			se(Salario<1000 e Salario<0){
				percentual= (Salario/SomaSalario)*100
				percentualSalario= percentual+percentualSalario
				escreva("Percentual: ", percentualSalario)
			}contador++
		}		limpa()
		escreva("\nMaior salário ", testeSalario2)
		escreva("\nMedia salarial igual à " + contador + " Famílias " + MediaSalario)
		escreva("\nMedia de filhos por Moradores = ", MediaFilhos)
		escreva("\nPorcentagem de pessoas com salário até R$1000,00 = ", percentual, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */