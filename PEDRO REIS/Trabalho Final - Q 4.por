programa
{
	
	funcao inteiro potencia(inteiro num, inteiro expo)
{

		inteiro vezes = 0
		inteiro resultado = 1

		enquanto (vezes < expo){
			resultado = resultado * num
			vezes++
		}
		retorne resultado
	}
	
	funcao inicio()
{
		
		inteiro num
		inteiro expo
		inteiro resultado
		
		escreva("Escolha um numero: ")
		leia(num)
		escreva("Digite um expoente: ")
		leia(expo)

		escreva("O resultado é: ", potencia(num,expo))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */