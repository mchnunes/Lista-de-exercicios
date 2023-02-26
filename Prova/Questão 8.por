programa
{
	inclua biblioteca Util

    funcao inicio()
    {
        inteiro info_numero, total=0
        escreva("Digite o número impar: ")
        leia(info_numero)
        escreva("Resultado:")
        para(inteiro numero_impar = 1; numero_impar<=info_numero; numero_impar=numero_impar+2)
        {   
            escreva(" "+numero_impar)
           
            total=total+numero_impar
            Util.aguarde(200)
        }
        escreva("\nResultado da somátoria dos números impares é dé "+total + "\n")
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */