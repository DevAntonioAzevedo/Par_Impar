// Estudo de lógica da programação - tema: Par ou Ímpar
// Verifica se o número digitado é par ou ímpar
// Autor: Antônio Azevedo

programa
{
	
	funcao inicio()
	{
		inteiro a

		escreva("Digite um número inteiro qualquer: ")
		leia(a)

		escreva("O número " +a+ " é um número:")

		a = a % 2  //função para calcular o resto de uma divisão por 2

		se (a==0) {
			escreva(" PAR")
		}
		senao {
			escreva(" ÍMPAR")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */