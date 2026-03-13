programa
{
	inclua biblioteca Texto --> t
	funcao cadeia inverterPalavra(cadeia letra){
		se(t.numero_caracteres(letra) <= 1){
			retorne letra
		}
		senao{
			cadeia ultimaLetra
			cadeia restoPalavra

			ultimaLetra= t.extrair_subtexto(letra,t.numero_caracteres(letra)-1, t.numero_caracteres(letra))
			restoPalavra= t.extrair_subtexto(letra,0,t.numero_caracteres(letra)-1) 
			retorne ultimaLetra + inverterPalavra(restoPalavra)
		}
	}
	
	funcao inicio()
	{
		cadeia palavra
		escreva("Informe uma palavara:")
		leia(palavra)
		escreva("A palavra ", palavra, " Invertida fica: ", inverterPalavra(palavra))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
