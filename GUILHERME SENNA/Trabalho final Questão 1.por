programa
{
	funcao inicio()
	{
		inteiro numero, i
		faca {
			escreva("Digite um número inteiro positivo: ")
			leia(numero)
			se (numero <= 0) {
				escreva("Número inválido! Por favor, digite um número positivo maior que zero.\n")
			}
		} enquanto (numero <= 0)
		escreva("Os divisores de ", numero, " são: ")
		
		para (i = 1; i <= numero; i++) {
			se (numero % i == 0) {
				escreva(i, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */