programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Informe um numero:")
		leia(numero)

		se( numero < 0){
			escreva("Não existe fatorial para numeros negativos!")
		}
		senao{
			escreva(" O fatorial de ", numero, " é: ", fatorial(numero))
		}
	}
	funcao inteiro fatorial(inteiro n){
		se(n ==0){
			retorne 1
		}
		senao{
			retorne n * fatorial(n-1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */